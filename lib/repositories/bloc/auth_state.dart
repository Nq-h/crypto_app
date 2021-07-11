part of 'auth_bloc.dart';

abstract class AuthState extends Equatable {
  const AuthState();

  @override
  List<Object> get props => [];
}

class AuthInitial extends AuthState {}

// ignore: must_be_immutable
class AuthenticateState extends AuthState {
  User? user;
  AuthenticateState({required this.user});
}

class UnAuthenticateState extends AuthState {}
