import 'package:first_app/login_screen.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'Constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      title: 'appName',
      debugShowCheckedModeBanner: false,
    );
  }
}
