import 'package:flutter/material.dart';
import 'package:routing/dashboard.dart';
import 'package:routing/routing.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => routing(),
      },
    );
  }
}
