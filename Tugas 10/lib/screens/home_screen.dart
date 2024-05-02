// TODO Implement this library.import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:mini_project_chapter10/main.dart';

void main() {
  runApp(MyApp());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            width: 428,
            height: 926,
            decoration: BoxDecoration(
              color: Color(0xFFEEF2FF),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: -495,
                  left: 1034,
                  child: Container(
                    width: 428,
                    height: 926,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEF2FF),
                    ),
                  ),
                ),
                Positioned(
                  top: 95,
                  left: 20,
                  child: Text(
                    'Hello, [Name]',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      height: 30,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Positioned(
                  top: 125,
                  left: 20,
                  child: Text(
                    'How\'s your day going?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 21,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Positioned(
                  top: 168,
                  left: 20,
                  child: Text(
                    'My Phone Number : [Phone Number]',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      height: 22.5,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Positioned(
                  top: 197,
                  left: 20,
                  child: Text(
                    'My Address : [Address]',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      height: 22.5,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Positioned(
                  top: 91,
                  left: 343,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Positioned(
                  top: 422,
                  left: 64,
                  child: Container(
                    width: 300,
                    height: 41,
                    decoration: BoxDecoration(
                      color: Color(0xFFD567CD),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Positioned(
                  top: 431,
                  left: 169,
                  child: Text(
                    'Upload Foto',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      height: 22.5,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Positioned(
                  top: 742,
                  left: -113,
                  child: Container(
                    width: 688,
                    height: 272,
                    decoration: BoxDecoration(
                      color: Color(0xFFE294D8),
                    ),
                  ),
                ),
                Positioned(
                  top: 748.15,
                  left: -10.36,
                  child: Transform.rotate(
                    angle: -7.13 * (3.14159265 / 180),
                    child: Container(
                      width: 490.07,
                      height: 218.21,
                      decoration: BoxDecoration(
                        color: Color(0xFFE0ADF5),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
