import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/entities/program_entity.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart';

@injectable
class GetRemoteIikoUserProgramsUseCase
    implements GenericUseCase<NetworkDataState<List<ProgramEntity>?>, String?> {
  GetRemoteIikoUserProgramsUseCase(this._userRepository);

  final UserRepository _userRepository;

  @override
  Future<NetworkDataState<List<ProgramEntity>?>> call({String? params}) async {
    return await _userRepository.getRemoteIikoUserPrograms(params ?? "");
  }
}
