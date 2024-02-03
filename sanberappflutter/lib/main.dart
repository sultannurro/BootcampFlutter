import 'package:flutter/material.dart';
import 'package:sanberappflutter/Latihan/Latihan-2/pages/page_1.dart';
import 'package:sanberappflutter/tugas/tugas11/login_screen2.dart';
import 'package:sanberappflutter/tugas/tugas11/search_screen.dart';
import 'package:sanberappflutter/tugas/tugas12/get_data_screen.dart';
import 'tugas/tugas11/home_screen2.dart';
import 'package:sanberappflutter/tugas/tugas11/routes.dart';
import 'package:sanberappflutter/tugas/tugas11/akun.dart';
import 'package:sanberappflutter/tugas/tugas12/get_data_screen.dart';
import 'package:sanberappflutter/tugas/tugas12/get_data_detail_screen.dart';
import 'package:sanberappflutter/tugas/tugas13/pages/splash_screen/splash_screen.dart';
import 'package:sanberappflutter/Latihan/Latihan-1/get_data_screen.dart';


import 'package:sanberappflutter/Latihan/Latihan-2/pages/page_1.dart';
import 'package:sanberappflutter/Latihan/Latihan-2/routes/pages_route.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: PageOne(),
      getPages: PageRouteApp.pages,
      routes: {
        '/search': (context) => SearchScreen(),
        '/home': (context) => HomeScreen(),
        '/akun':(context) => AccountPage(),
      },
    );
  }
}
