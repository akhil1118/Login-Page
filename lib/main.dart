import 'package:flutter/material.dart';

import 'login1.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      // 'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}