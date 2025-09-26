import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/shared/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/auth_repository.dart';

@injectable
class SendRemotePhoneNumberUseCase
    implements GenericUseCase<NetworkDataState<bool>, String?> {
  SendRemotePhoneNumberUseCase(this._authRepository);

  final AuthRepository _authRepository;

  @override
  Future<NetworkDataState<bool>> call({String? params}) async {
    return await _authRepository.sendPhone(params ?? "");
  }
}
