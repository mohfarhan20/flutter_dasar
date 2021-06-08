import 'package:flutter/material.dart';
import 'mainPage.dart';
import 'login.dart';
import 'secondPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
