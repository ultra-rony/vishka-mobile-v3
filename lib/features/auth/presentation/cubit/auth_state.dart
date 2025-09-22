part of 'auth_cubit.dart';

sealed class AuthState extends Equatable {
  const AuthState();
}

final class AuthInitialState extends AuthState {
  @override
  List<Object> get props => [];
}

final class AuthLoadingState extends AuthState {
  @override
  List<Object> get props => [];
}

final class AuthPhoneSuccessState extends AuthState {
  @override
  List<Object> get props => [];
}

final class AuthSmsSuccessState extends AuthState {
  @override
  List<Object> get props => [];
}

final class AuthErrorState extends AuthState {
  final String? message;

  const AuthErrorState(this.message);

  @override
  List<Object?> get props => [message];
}
