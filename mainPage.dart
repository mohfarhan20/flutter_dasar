import 'package:flutter/material.dart';
import 'package:flutter_multipage/secondPage.dart';

class mainPage extends StatelessWidget {
  const mainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to second page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return secondPage();
            }));
          },
        ),
      ),
    );
  }
}
