import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';

@injectable
class GetRemoteIikoUserUseCase
    implements
        GenericUseCase<NetworkDataState<UserEntity?>, Map<String, dynamic>?> {
  GetRemoteIikoUserUseCase(this._userRepository);

  final UserRepository _userRepository;

  @override
  Future<NetworkDataState<UserEntity?>> call({
    Map<String, dynamic>? params,
  }) async {
    final data = params ?? {};
    return await _userRepository.getRemoteIikoUser(
      data['token'] ?? "",
      data['phone'] ?? "",
    );
  }
}
