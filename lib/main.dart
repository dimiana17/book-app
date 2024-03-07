import 'package:book_app/constants.dart';
import 'package:book_app/features/splash_feature/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData().copyWith(scaffoldBackgroundColor:kPrimaryColor),
      debugShowCheckedModeBanner: false,
      home: const SplashView(),
    );
  }
}

