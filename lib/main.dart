import 'package:email_auth/features/app/splash_screen/splash_screen.dart';
import 'package:email_auth/features/user_auth/presentation/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Firebase',
      home: SplashScreen(
        child: LoginPage(),
      )
    );
  }
}

