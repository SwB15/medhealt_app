import 'package:flutter/material.dart';
import 'package:medhealt/pages/splash_screen.dart';
import 'package:medhealt/themes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: greenColor),
        home: const SplashScreen());
  }
}
