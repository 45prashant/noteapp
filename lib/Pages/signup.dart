import 'package:flutter/material.dart';
import 'package:noteapp/Pages/home.dart';
import 'package:noteapp/Pages/login.dart';


class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // double hight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: Form(
            child: Column(
              children: [
                Image.asset(
                  'assets/image/signup.png',
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 20),
                Text(
                  "Enter your details",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade800,
                  ),
                ),
                SizedBox(height: 32),
                Column(
                  children: [
                    TextField(
                      autocorrect: false,
                      enableSuggestions: true,
                      decoration: InputDecoration(
                        labelText: 'User Name',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.person),
                        contentPadding: EdgeInsets.all(15.0),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      autocorrect: false,
                      decoration: InputDecoration(
                        labelText: 'Email',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.email),
                        contentPadding: EdgeInsets.all(15.0),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      autocorrect: false,
                      obscureText: true,
                      enableSuggestions: true,
                      decoration: InputDecoration(
                        labelText: 'password',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.password),
                        contentPadding: EdgeInsets.all(15.0),
                      ),
                    ),
                  ],
                ),
            
                SizedBox(height: 40),
            
                ElevatedButton(
                  onPressed: () {
                    // Navigator.pushNamed(context, '/homepage');
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Homepage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  ),
                  child: const Text(
                    "SignUp",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Allready have an account?",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                      },
                      child: Text("Login"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
