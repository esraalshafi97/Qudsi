import 'package:flutter/material.dart';
class SplashScreenView extends StatelessWidget {
  const SplashScreenView({Key? key}) : super(key: key);

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