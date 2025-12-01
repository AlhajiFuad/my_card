import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            const Text(
              'Alhaji Fuad',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: ListTile(
                  leading: const Icon(Icons.phone),
                  title: Text(
                    '050 544 7463',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal[900]
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: ListTile(
                  leading: const Icon(Icons.email),
                  title: Text(
                    'alhajifuad@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source sans pro',
                      color: Colors.teal[900],
                    ),
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
