// ignore_for_file: file_names

import 'dart:math';

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Add your top layout here
          Positioned(
            top: 0,
            right: 457,
            width: 94.47,
            height: 460.16,
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFBD00FF), Color(0xFFFF002E)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(90),
                ),
              ),
            ),
          ),
          // Add your logo image here
          Positioned(
            top: 171,
            left: 89,
            width: 250,
            height: 250,
            child: Image.asset('login_logo.png'),
          ),
          // Add your welcome text here
          const Positioned(
            top: 436,
            left: 64,
            width: 300,
            height: 45,
            child: Text(
              'Selamat Datang di Azzalea',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
          const Positioned(
            width: 300,
            height: 27,
            left: 64,
            top: 496,
            child: Text(
              "Username",
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
          ),
          // Rectangle 1
          Positioned(
            width: 300,
            height: 41,
            left: 64,
            top: 528,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                border: Border.all(
                  color: const Color.fromRGBO(212, 212, 212, 1),
                  width: 1,
                ),
              ),
            ),
          ),
          // Rectangle 2
          Positioned(
            width: 300,
            height: 41,
            left: 64,
            top: 611,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                border: Border.all(
                  color: const Color.fromRGBO(212, 212, 212, 1),
                  width: 1,
                ),
              ),
            ),
          ),
          Positioned(
            width: 300,
            height: 41,
            left: 64,
            top: 673,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                border: Border.all(
                  color: const Color.fromRGBO(212, 212, 212, 1),
                  width: 1,
                ),
              ),
              child: const Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(213, 103, 205, 1),
                  ),
                ),
              ),
            ),
          ),
          const Positioned(
            width: 40,
            height: 23,
            left: 194,
            top: 682,
            child: Text(
              "Sign In",
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
          ),
          const Positioned(
            width: 146,
            height: 18,
            left: 67,
            top: 719,
            child: Text(
              "Don’t have an account ?",
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          // Layout bawah 1
          Positioned(
            width: 688,
            height: 272,
            left: -113,
            top: 742,
            child: Container(
              decoration: const BoxDecoration(
                color: Color.fromRGBO(226, 148, 216, 0.3),
              ),
            ),
          ),
          // Layout bawah 2
          Positioned(
            width: 490.07,
            height: 218.21,
            left: -10.36,
            top: 748.15,
            child: Transform.rotate(
              angle: -7.13 * (pi / 180),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(224, 173, 245, 0.5),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
