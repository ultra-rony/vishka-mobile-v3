import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/network/network_data_state.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/auth_repository.dart';

@injectable
class CheckRemoteSmsUseCase
    implements GenericUseCase<NetworkDataState<bool>, Map<String, dynamic>?> {
  CheckRemoteSmsUseCase(this._authRepository);

  final AuthRepository _authRepository;

  @override
  Future<NetworkDataState<bool>> call({Map<String, dynamic>? params}) async {
    final data = params ?? {};
    return await _authRepository.checkSmsCode(
      data['phone'] ?? "",
      data['sms'] ?? "",
    );
  }
}
