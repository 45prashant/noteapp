import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'Pages/login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if(kIsWeb){
    await Firebase.initializeApp(
  options: const FirebaseOptions(
    apiKey: "AIzaSyCMQQPE7I1_m95F3ABncde_FqLPw4cE3jk",
    authDomain: "noteapp-8c2b8.firebaseapp.com",
    databaseURL: "https://noteapp-8c2b8-default-rtdb.firebaseio.com",
    projectId: "noteapp-8c2b8",
    storageBucket: "noteapp-8c2b8.appspot.com",
    messagingSenderId: "233682760285",
    appId: "1:233682760285:web:4b273d64da2544e94493b4"
  ),
    );
  } else {
    await Firebase.initializeApp();
  }
  await Firebase.initializeApp();
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