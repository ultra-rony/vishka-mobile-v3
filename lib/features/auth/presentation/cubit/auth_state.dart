part of 'auth_cubit.dart';

sealed class AuthState extends Equatable {
  const AuthState();
}

final class AuthInitialState extends AuthState {
  const AuthInitialState();

  @override
  List<Object> get props => [];
}

final class AuthLoadingState extends AuthState {
  const AuthLoadingState();

  @override
  List<Object> get props => [];
}

final class AuthPhoneSuccessState extends AuthState {
  const AuthPhoneSuccessState();

  @override
  List<Object> get props => [];
}

final class AuthSmsSuccessState extends AuthState {
  const AuthSmsSuccessState();

  @override
  List<Object> get props => [];
}

final class AuthErrorState extends AuthState {
  final String? message;

  const AuthErrorState(this.message);

  @override
  List<Object?> get props => [message];
}
