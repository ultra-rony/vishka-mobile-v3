import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/shared/use_cases/get_local_phone_number_use_case.dart';

part 'home_state.dart';

@injectable
class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._getLocalPhoneNumberUseCase) : super(const HomeInitialState());

  final GetLocalPhoneNumberUseCase _getLocalPhoneNumberUseCase;

  Future<void> authenticated() async {
    final user = await _getLocalPhoneNumberUseCase();
    if (user != null) {
      emit(HomeDataState(user));
    }
  }
}
