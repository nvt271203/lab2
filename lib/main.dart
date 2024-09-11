import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/songoku.jpg'),
            ),
            const Text(
              'Songoku',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontFamily: 'Matemasie',
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Flutter developer',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                letterSpacing: 2.5,
                fontFamily: 'DancingScript',
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical:10.0, horizontal: 20.0),
              padding: const EdgeInsets.all(10.0),
              child: const Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    // size: 100.0,
                    color: Colors.teal,

                  ),
                  SizedBox(
                    width: 10.0,
                  ),

                  Text(
                    '+44 123 456 789',
                    style: TextStyle(
                        fontFamily: 'DancingScript',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical:10.0, horizontal: 20.0),
              padding: const EdgeInsets.all(10.0),
              child: const Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    // size: 100.0,
                    color: Colors.teal,

                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'angela@gmail.com',
                    style: TextStyle(
                        fontFamily: 'DancingScript',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
