import 'package:flutter/material.dart';
class SplashScreenView extends StatefulWidget {
  const SplashScreenView({Key? key}) : super(key: key);

  @override
  State<SplashScreenView> createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView> {
  @override
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/images/image.png"),
          Center(
              child: Container(
            child: Column(
              children: [
              Image.asset("assets/images/logo.png"),
              Text("للأحاديث القدسية"),
              ]),
          )),
          Image.asset("assets/images/image.png"),
        ],
      ),
    );
  }
}