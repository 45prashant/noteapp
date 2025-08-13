import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children:[
          AppBar(
            title: Text("Home Page"),
            backgroundColor: Colors.blue,
          ),
          SizedBox(height: 20),
          Center(
            child: Text(
              "Welcome to the Note App!",
              style: TextStyle(fontSize: 24, color: Colors.blue.shade800),
            ),
          ),
        ]
      ),
    );
  }
}