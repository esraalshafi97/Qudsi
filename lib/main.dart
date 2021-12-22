import 'package:flutter/material.dart';
import 'package:qudsi_app/ui/views/splash_screen.dart';

import 'app/app.router.dart';

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
      home: SplashScreenView(),
       // MyHomePage(title: 'Qudsi Home Page'),
       initialRoute: Routes.splashScreenView,
       onGenerateRoute: StackedRouter().onGenerateRoute,

    );
  }
}


