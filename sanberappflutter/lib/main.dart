import 'package:flutter/material.dart';
import 'package:sanberappflutter/tugas/tugas11/login_screen2.dart';
import 'package:sanberappflutter/tugas/tugas11/search_screen.dart';
import 'tugas/tugas11/home_screen2.dart';
import 'package:sanberappflutter/tugas/tugas11/routes.dart';
import 'package:sanberappflutter/tugas/tugas11/akun.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
      routes: {
        '/search': (context) => SearchScreen(),
        '/home': (context) => HomeScreen(),
        '/akun':(context) => AccountPage(),
      },
    );
  }
}
