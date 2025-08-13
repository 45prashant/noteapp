import 'package:flutter/material.dart';

void main() {
  runApp(noteapp());
}
class noteapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Note App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Note App Home'),
        ),
        body: Center(
          child: Text('Welcome to the Note App!'),
        ),
      ),
    );
  }
}