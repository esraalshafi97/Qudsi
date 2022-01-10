import 'package:flutter/material.dart';
import 'package:qudsi_app/ui/views/home/home_screen.dart';
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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       // primarySwatch:const Color(0XFFAE9676) ,
       backgroundColor:const Color(0XFFFBFBFC) ,
        scaffoldBackgroundColor: const Color(0XFFF3F4F8),
        fontFamily: 'Jozoor',
        textTheme: const TextTheme(
      headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
      headline6: TextStyle(fontSize: 36.0,color: const Color(0XFFAE9676)),
      bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Jozoor',color: Color(0XFF262626)),
    ),
      ),
       home: HomeScreenView(),
       // MyHomePage(title: 'Qudsi Home Page'),
       initialRoute: Routes.splashScreenView,
       onGenerateRoute: StackedRouter().onGenerateRoute,
    );
  }
}


