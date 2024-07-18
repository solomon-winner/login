import 'package:flutter/material.dart';
import 'package:login/pages/login_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(
        seedColor: const Color.fromARGB(255, 188, 182, 182),
      ),
       useMaterial3: true,
    ),
    home:  LoginPage(),
    );
  }
}