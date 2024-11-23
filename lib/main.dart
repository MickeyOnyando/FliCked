import 'package:flutter/material.dart';
import 'package:restful/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FliCked",
      theme: ThemeData(primaryColor: Colors.black),
      home: SplashPage(
        key: UniqueKey(),
        onInitializationComplete: () {},
      ),
    );
  }
}
