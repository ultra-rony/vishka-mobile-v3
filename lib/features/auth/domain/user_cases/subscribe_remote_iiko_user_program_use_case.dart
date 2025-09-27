import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/network/network_data_state.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart';

@injectable
class SubscribeRemoteIikoUserProgramUseCase
    extends GenericUseCase<NetworkDataState<void>, Map<String, dynamic>> {
  final UserRepository _userRepository;

  SubscribeRemoteIikoUserProgramUseCase(this._userRepository);

  @override
  Future<NetworkDataState<void>> call({Map<String, dynamic>? params}) async {
    return await _userRepository.subscribeIikoUserProgram(params ?? {});
  }
}
