import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.teal,
        body: new SafeArea(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new SizedBox(
              height: 10,
            ),
            new CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/image1.jpg"),
            ),
            new Text(
              "Fatemeh",
              style: TextStyle(
                  fontSize: 40,
                  fontFamily: "Pacifico",
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            new Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5),
            ),
            new SizedBox(
              width: 150,
              height: 20,
              child: new Divider(
                color: Colors.teal.shade100,
              ),
            ),
            new Card(
              margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 25),
              color: Colors.white,
              child: new ListTile(
                leading: new Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: new Text(
                  "+44 123 456 789",
                  style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      color: Colors.teal,
                      fontSize: 20
                  ),
                ),
              ),
            ),
            new Card(
              margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 25),
              color: Colors.white,
              child: new ListTile(
                leading: new Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: new Text(
                  "fatemehra10@gmail.com",
                  style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      color: Colors.teal,
                      fontSize: 20
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
