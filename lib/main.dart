import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Panav Sethi',
                style: TextStyle(
                    color: Colors.white, fontSize: 45, fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontFamily: 'Source-Sans-Pro'),
              ),
              SizedBox(
                height: 40,
                width: 150,
                child: Divider(
                  thickness: 1,
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 8130813037',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                      fontFamily: 'Source-Sans-Pro',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'panav.sethi.delhi@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                      fontFamily: 'Source-Sans-Pro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
