// ignore_for_file: file_names
import 'dart:math';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Add your left layout here
          Positioned(
            left: 0,
            top: 174,
            width: 118,
            height: 312,
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFBD00FF), Color(0xFFFF002E)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
          // Add your right layout here
          Positioned(
            right: 0,
            top: 362.5,
            width: 135,
            height: 363.5,
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFBD00FF), Color(0xFFFF002E)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(180),
                ),
              ),
            ),
          ),
          // Add your flower image here
          Positioned(
            top: 333,
            left: 114,
            width: 200,
            height: 152.68,
            child: Image.asset('bunga ungu.png'),
          ),
          // Add your text layout here
          const Positioned(
            top: 533,
            left: 118,
            width: 199,
            height: 36,
            child: Text(
              'Your Text',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                fontWeight: FontWeight.w500,
                height: 1.5,
                color: Colors.black,
              ),
            ),
          ),
          // Add your bottom layouts here
          Positioned(
            bottom: 0,
            left: -113,
            width: 688,
            height: 394,
            child: Container(
              color: const Color(0xE294D84D),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 9.02,
            width: 474.5,
            height: 301.74,
            child: Transform.rotate(
              angle: -10.27 * (pi / 180),
              child: Container(
                color: const Color(0xE0ADF580),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
