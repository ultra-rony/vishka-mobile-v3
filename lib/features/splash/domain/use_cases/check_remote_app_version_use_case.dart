import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/shared/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/core/utils/constants.dart';
import 'package:vishka_front_v3/features/splash/domain/repositories/preload_repository.dart';

@injectable
class CheckRemoteAppVersionUseCase implements GenericUseCase<bool, void> {
  CheckRemoteAppVersionUseCase(this._preloadRepository);

  final PreloadRepository _preloadRepository;

  @override
  Future<bool> call({void params}) async {
    final response = await _preloadRepository.getAppVersion();
    final remoteVersion =
        int.tryParse(response.data ?? '') ?? Constants.appVersion;
    return Constants.appVersion >= remoteVersion;
  }
}
