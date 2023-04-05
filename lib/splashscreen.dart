import 'dart:async';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:store_quick/home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 4), (() {
      Get.to(HomePage());
    }));
    return Scaffold(
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset('asset/images/Logo.png')]),
      ),
    );
  }
}
