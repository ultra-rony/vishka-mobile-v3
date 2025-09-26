import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/shared/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart';

@injectable
class GetLocalPhoneNumberUseCase implements GenericUseCase<String?, void> {
  GetLocalPhoneNumberUseCase(this._userRepository);

  final UserRepository _userRepository;

  @override
  Future<String?> call({void params}) async {
    return await _userRepository.getPhoneNumber();
  }
}
