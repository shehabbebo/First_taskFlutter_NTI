import 'package:ToDoApp/Features/Home/data/model/respone_model.dart';

abstract class LoginState {}

class LoginInitState extends LoginState {}

class LoginLoadingState extends LoginState {}

class LoginSuccessState extends LoginState {
  UserModel userModel;
  LoginSuccessState(this.userModel);
}

class LoginErrorState extends LoginState {
  final String error;
  LoginErrorState(this.error);
}

class LoginVisibilityState extends LoginState {}
