import 'package:equatable/equatable.dart';
abstract class AuthEvent extends Equatable {
  const AuthEvent();

  @override
  List<Object> get props => [];
}

class SignUpEvent extends AuthEvent {
  final String email;
  final String password;
  const SignUpEvent(this.email, this.password);

  @override
  List<Object> get props => [email, password];
}

class LoginEvent extends AuthEvent {
  final String email;
  final String password;
  const LoginEvent(this.email, this.password);

  @override
  List<Object> get props => [email, password];
}

class LogoutEvent extends AuthEvent {}
