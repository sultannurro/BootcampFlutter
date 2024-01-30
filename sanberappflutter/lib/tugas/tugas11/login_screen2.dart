import 'package:flutter/material.dart';
import 'package:sanberappflutter/tugas/tugas11/home_screen2.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 10, 194), // Ganti dengan warna latar belakang yang diinginkan
                  borderRadius: BorderRadius.circular(10), // Optional: jika ingin menambahkan sudut bulat
                ),
                child: Image.asset(
                  "assets/img/looker.png",
                  height: 100,
                  width: 150,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Looker", 
                style: TextStyle(
                  color: Color(0xFF181EA9),
                  fontSize: 40,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  shadows: [
                    BoxShadow(
                      color: Color.fromARGB(255, 195, 195, 195),
                      offset: Offset(2, 2), // Atur offset bayangan pada sumbu x dan y
                      blurRadius: 4, // Atur radius blur
                    ),
                  ],
                ),
              ),
              
              const SizedBox(
                height: 10,
                ),
              Container(
                height: 55,
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff475BD8)),
                  borderRadius: BorderRadius.circular(10)),
                child: TextFormField(
                  decoration: InputDecoration.collapsed(hintText: "Email"),
                ),
              ),
              const SizedBox(
                height: 10
              ),
              Container(
                height: 55,
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff475BD8)),
                  borderRadius: BorderRadius.circular(10)),
                child: TextFormField(
                  decoration: InputDecoration.collapsed(hintText: "Password"),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff475BD8),
                  border: Border.all(color: Color(0xff475BD8)),
                  borderRadius: BorderRadius.circular(10)),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  child: const Text(
                    "Login",
                  style: TextStyle(
                    color: Color(0xffffffff), fontWeight: FontWeight.w500),
                  ),
                ),
              ), 
              const SizedBox(
                height: 200,
              ),
              Container(
                  width: 290,
                  margin: EdgeInsets.only(top: 5),
                  height: 10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                    begin: Alignment(0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [Color(0xFF000114), Color(0xFF0074FE)],
                    ),
                  ),
              ),              
            ],
          ),
        ),
      ),      
    );
  }
}  