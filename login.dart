import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_multipage/mainPage.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Ini adalah halaman login"),
          Center(
            child: RaisedButton(
              child: Text("Login"),
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return mainPage();
                }));
              },
            ),
          ),
        ],
      ),
    );
  }
}
