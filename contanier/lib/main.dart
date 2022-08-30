import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.red,
                    spreadRadius: 13,
                    blurRadius: 37,
                    offset: Offset(3, 5),
                  ),
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 10,
                    blurRadius: 15,
                    offset: Offset(3, 5),
                  ),
                ],
                color: Colors.blue,
              ),
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.only(top: 25),
              margin: EdgeInsets.only(left: 50, right: 50),
              child: Text(
                "hello i am inside a container",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
