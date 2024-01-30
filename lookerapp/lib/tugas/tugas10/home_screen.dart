import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ClipPath(
            clipper: ClipPathClass,
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF000114), Color(0xFF0075FF)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                )
            )
          )
          )
        ]
      )
    );
  }
}
class ClipPathClass extends CustomClipper<Path>{
  @override
  var path = Path();
  path.lineTo(0.0, )
}
