import 'package:flutter/material.dart';

void main() {
  runApp(QudsiApp());
}

class QudsiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Qudsi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(), // MyHomePage(title: 'Qudsi Home Page'),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

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
