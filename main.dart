import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan stack and Aligmment"),
        ),
        body: Stack(
          children: [
            // background
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black12,
                          )),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black12,
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          )),
                    ],
                  ),
                ),
              ],
            ),
            // list dengan text
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengah Stack",
                          style: TextStyle(fontSize: 35)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengah Stack",
                          style: TextStyle(fontSize: 35)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengah Stack",
                          style: TextStyle(fontSize: 35)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengah Stack",
                          style: TextStyle(fontSize: 35)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengah Stack",
                          style: TextStyle(fontSize: 35)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengah Stack",
                          style: TextStyle(fontSize: 35)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengah Stack",
                          style: TextStyle(fontSize: 35)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengah Stack",
                          style: TextStyle(fontSize: 35)),
                    ),
                  ],
                ),
              ],
            ),
            // btn
            Align(
              // mengatur posisi button
              alignment: Alignment(0, 0.75),
              // alignment: Alignment.bottomCenter,
              child: RaisedButton(
                child: Text("My Button"),
                color: Colors.amber,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
