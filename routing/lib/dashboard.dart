import 'package:flutter/material.dart';

class screentwo extends StatelessWidget {
  const screentwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Two"),
      ),
      body: SafeArea(
        child: Text("Screentwo"),
      ),
    );
  }
}
