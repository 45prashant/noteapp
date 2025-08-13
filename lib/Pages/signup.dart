import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          AppBar(
            title: Text("Sign Up"),
            backgroundColor: Colors.blue.shade700,
          )
        ]
      ),
    );
  }
}