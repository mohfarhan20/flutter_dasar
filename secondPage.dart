import 'package:flutter/material.dart';
import 'package:flutter_multipage/mainPage.dart';

class secondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to Main page"),
          onPressed: () {
            Navigator.pop(context, MaterialPageRoute(builder: (context) {
              return mainPage();
            }));
          },
        ),
      ),
    );
  }
}
