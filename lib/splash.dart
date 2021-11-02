import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mod3_kel15/home.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => Home())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Image.network(
          'https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png'),
    ));
  }
}
