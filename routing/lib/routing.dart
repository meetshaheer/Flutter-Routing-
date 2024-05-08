import 'package:flutter/material.dart';

class routing extends StatefulWidget {
  const routing({super.key});

  @override
  State<routing> createState() => _routingState();
}

class _routingState extends State<routing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          child: Icon(Icons.edit),
        ),
      ),
    );
  }
}
