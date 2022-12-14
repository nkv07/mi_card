import 'package:flutter/material.dart';

void main() {
  runApp(MyNkv());
}

class MyNkv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/koate.jpg'),
              ),
              Text(
                'Vincent Nfiri',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
    throw UnimplementedError();
  }
}
