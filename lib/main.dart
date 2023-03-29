import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/jyjng.jpg'),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Jiyoung JUNG',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'GolosText',
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.grey.shade100,
                  fontSize: 12,
                  letterSpacing: 3,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+01 123 456 7890',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    size: 25,
                    color: Colors.black,
                  ),
                  title: Text(
                    'jiyoung2020@knou.ac.kr',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15,
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
