import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/shared/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/splash/data/mappers/access_token_model_mapper.dart';
import 'package:vishka_front_v3/features/splash/data/models/access_token/access_token_model.dart';
import 'package:vishka_front_v3/features/splash/domain/repositories/preload_repository.dart';
import 'package:vishka_front_v3/shared/entities/access_token/access_token_entity.dart';

@injectable
class GetRemoteAccessTokenUseCase
    implements GenericUseCase<NetworkDataState<AccessTokenEntity?>, void> {
  GetRemoteAccessTokenUseCase(
    this._preloadRepository,
    this._prefs,
    this._logger,
  );

  final PreloadRepository _preloadRepository;
  final SharedPreferences _prefs;
  final Logger _logger;

  bool _isTokenMissingOrEmpty(String? accessToken) {
    return accessToken == null || accessToken.isEmpty;
  }

  bool _isTokenExpired(String? createdAt) {
    // Если дата создания отсутствует, считаем токен недействительным
    if (createdAt == null) return true;
    // Сравниваем текущее время с сроком токена
    final tokenCreationTime = DateTime.parse(createdAt);
    final expirationTime = tokenCreationTime.add(const Duration(minutes: 55));
    return expirationTime.isBefore(DateTime.now().toUtc());
  }

  Future<NetworkDataState<AccessTokenEntity?>> _refreshTokenAndSave() async {
    final tokenResponse = await _preloadRepository.getAccessToken();
    // Сохраняем новый токен или обновляем каждые 30мин
    await _prefs.setString('access_token', tokenResponse.data?.token ?? "");
    await _prefs.setString(
      'correlation_id',
      tokenResponse.data?.correlationId ?? "",
    );
    await _prefs.setString('created_at', DateTime.now().toUtc().toString());
    return tokenResponse;
  }

  @override
  Future<NetworkDataState<AccessTokenEntity?>> call({void params}) async {
    final String? accessToken = _prefs.getString('access_token');
    final String? correlationId = _prefs.getString('correlation_id');
    final String? createdAt = _prefs.getString('created_at');

    // Если токен отсутствует или пустой, обновляем его
    if (_isTokenMissingOrEmpty(accessToken)) {
      return await _refreshTokenAndSave().then((value) {
        _logger.d("access_token: добавлен в кеш");
        return value;
      });
    }

    // Если токен устарел, обновляем его
    if (_isTokenExpired(createdAt)) {
      return await _refreshTokenAndSave().then((value) {
        _logger.d("access_token: обновлен");
        return value;
      });
    }

    return NetworkDataSuccess(
      AccessTokenModel.fromJson({
        "correlationId": correlationId,
        "token": accessToken,
      }).toEntity(),
    );
  }
}
