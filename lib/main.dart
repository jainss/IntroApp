import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/me.jpeg'),
            ),
            Text(
              "Sahil jain",
              style: TextStyle(
                  color: Colors.yellowAccent,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 1.0),
            ),
            Text("flutter learner",
                style: TextStyle(
                    color: Colors.redAccent,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 10.0,
                    letterSpacing: 1.0)),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 25.0,
                vertical: 10.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                title: Text(
                  "7523XXXX999",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.lightBlueAccent,
                ),
                title: Text(
                  "sj2394108@gmail.com",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      letterSpacing: 1.0),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
