import 'package:education_login/login_screen.dart';
import 'package:education_login/signup_screen.dart';
import 'package:flutter/material.dart';

import 'buttons.dart';
import 'demo.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
