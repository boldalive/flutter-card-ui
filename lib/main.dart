import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/logo.png'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'DRAK CODE',
              style: TextStyle(
                fontFamily: 'Major Mono Display',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'PHOTOGRAPHER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 15.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 9.5,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            SizedBox(
              width: 125.0,
              height: 20.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.deepPurple,
                ),
                title: Text('(+91) 860-780-8584',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.deepPurple,
                ),
                title: Text('drakcode@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

