import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.cyan[900],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/1.jpg"),
            ),
            Text(
              'Andrea Sánchez',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.5),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 20.0,
                  letterSpacing: 3.5,
                  color: Colors.cyan[100],
                  fontWeight: FontWeight.bold),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[800],
                  ),
                  title: Text(
                    '+ 52 55 293 5574',
                    style: TextStyle(
                      color: Colors.cyan[800],
                      fontFamily: "Source Code Pro",
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.cyan[800],
                ),
                title: Text(
                  'admonandreasanchez@gmail.com',
                  style: TextStyle(
                    color: Colors.cyan[800],
                    fontFamily: "Source Code Pro",
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
