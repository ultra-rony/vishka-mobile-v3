import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart';

@injectable
class PutRemoteIikoUserUseCase
    implements
        GenericUseCase<NetworkDataState<String?>, Map<String, dynamic>?> {
  PutRemoteIikoUserUseCase(this._userRepository);

  final UserRepository _userRepository;

  @override
  Future<NetworkDataState<String?>> call({Map<String, dynamic>? params}) async {
    final data = params ?? {};
    return await _userRepository.putRemoteIikoUser(
      data['token'] ?? "",
      data['phone'] ?? "",
    );
  }
}
