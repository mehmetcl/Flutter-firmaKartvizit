import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/coffe.webp'),
              ),
              Text(
                'Flutter Kahvecisi',
                style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 45,
                  color: Colors.brown[900],
                ),
              ),
              Text(
                'BİR FİNCAN UZAĞINIZDA',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              Container(
                width: 200,
                child: const Divider(
                  height: 10,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  horizontal: 45,
                ),
                //fontun içine mesafe
                color: Colors.brown[900],
                child: const ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'sipariskahve@mail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  //fontun dışına mesafe
                  horizontal: 45,
                ),
                color: Colors.brown[900],
                child: const ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '(0212) 222 22 22',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
