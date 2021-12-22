import 'package:flutter/material.dart';
class HomeScreenView extends StatelessWidget {
  const HomeScreenView({Key? key}) : super(key: key);

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
              Text("home"),
              ]),
          )),
        ],
      ),
    );
  }
}