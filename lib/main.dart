import 'package:flutter/material.dart';
import 'Pages/login.dart';

void main() {
  runApp(Noteapp());
}
 class Noteapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Note App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     routes: {
        '/': (context) => LoginPage(),
      },
      initialRoute: '/',
    );
  }
 }