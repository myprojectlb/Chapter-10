import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mini_project_chapter10/app/modules/signin/views/signin_view.dart';
import 'package:mini_project_chapter10/screens/Splash_Screen.dart';
import 'package:mini_project_chapter10/screens/home_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Azzalea',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      routes: {
        '/login': (context) => LoginScreen(),
        '/home': (context) => HomeScreen(),
        '/signin': (context) => SignIn(),
      },
    );
  }
}
