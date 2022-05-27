import 'package:flutter/material.dart';

import 'login1.dart';
import 'sign_up.dart';
import 'forgot_password.dart';
import 'sign_in.dart';
import 'reset-password.dart';
import 'login2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => SignUp(),
      'login': (context) => MyLogin(),
      'login2': (context) => MyLogin2(),
      'forgot-password': (context) => ForgotPassword(),
      'sign-in': (context) => SignIn(),
      'reset': (context) => ResetPassword(),
    },
  ));
}
