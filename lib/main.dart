import 'package:flutter/material.dart';
import 'home.dart';
import 'dashboard.dart';
import 'splashscreen.dart';
import 'package:get/get.dart';
import 'login.dart';

void main() {
  runApp(const StoreQuickApp());
}

class StoreQuickApp extends StatelessWidget {
  const StoreQuickApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => loginPage(),
        '/dashboard': (context) => DashBoard(),
      },
    );
  }
}
