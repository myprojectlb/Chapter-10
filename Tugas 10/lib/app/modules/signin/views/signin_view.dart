import 'package:flutter/material.dart';

void main() {
  runApp(SignIn());
}

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 428,
          height: 926,
          decoration: BoxDecoration(
            color: Color.fromRGBO(238, 242, 255, 1),
          ),
          child: Stack(
            children: [
              Positioned(
                top: -495,
                left: 1970,
                child: Container(
                  width: 94.47,
                  height: 460.16,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color.fromRGBO(189, 0, 255, 1),
                        Color.fromRGBO(255, 0, 46, 1),
                      ],
                      stops: [0, 1],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 121,
                left: 48,
                child: Text(
                  "Register Your Account",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 30,
                    height: 45,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                top: 184,
                left: 64,
                child: Text(
                  "Username",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 27,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Positioned(
                top: 216,
                left: 64,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    fillColor: Color.fromRGBO(212, 212, 212, 1),
                    filled: true,
                  ),
                ),
              ),
              Positioned(
                top: 184,
                left: 64,
                child: Text(
                  "Name",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 27,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Positioned(
                top: 216,
                left: 64,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    fillColor: Color.fromRGBO(212, 212, 212, 1),
                    filled: true,
                  ),
                ),
              ),
              Positioned(
                top: 184,
                left: 64,
                child: Text(
                  "Address",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 27,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Positioned(
                top: 216,
                left: 64,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    fillColor: Color.fromRGBO(212, 212, 212, 1),
                    filled: true,
                  ),
                ),
              ),
              Positioned(
                top: 184,
                left: 64,
                child: Text(
                  "Phone Number",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 27,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Positioned(
                top: 216,
                left: 64,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    fillColor: Color.fromRGBO(212, 212, 212, 1),
                    filled: true,
                  ),
                ),
              ),
              Positioned(
                top: 184,
                left: 64,
                child: Text(
                  "Password",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 27,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Positioned(
                top: 216,
                left: 64,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    fillColor: Color.fromRGBO(212, 212, 212, 1),
                    filled: true,
                  ),
                ),
              ),
              Positioned(
                top: 184,
                left: 64,
                child: Text(
                  "Confirm Password",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 27,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Positioned(
                top: 216,
                left: 64,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Color.fromRGBO(212, 212, 212, 1),
                      ),
                    ),
                    fillColor: Color.fromRGBO(212, 212, 212, 1),
                    filled: true,
                  ),
                ),
              ),
              // Add similar TextField widgets for name, address, phone number, password, and confirm password
            ],
          ),
        ),
      ),
    );
  }
}
