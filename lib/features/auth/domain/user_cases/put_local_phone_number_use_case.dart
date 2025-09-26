import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/shared/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart';

@injectable
class PutLocalPhoneNumberUseCase implements GenericUseCase<void, String?> {
  PutLocalPhoneNumberUseCase(this._userRepository);

  final UserRepository _userRepository;

  @override
  Future<void> call({String? params}) async {
    return await _userRepository.savePhoneNumber(params ?? "");
  }
}
