import 'package:flutter/material.dart';

void main() => runApp(const WebApp());

class WebApp extends StatelessWidget {
  const WebApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Hello, world!',
                style: TextStyle(fontSize: 28),
              ),
              Text('Em construção...'),
            ],
          ),
        ),
      ),
    );
  }
}
