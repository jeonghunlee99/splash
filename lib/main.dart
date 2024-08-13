import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('스플래쉬 화면'),
        ),
        body: Center(
          child: Text(
            '플러터',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
