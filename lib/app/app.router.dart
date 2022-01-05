// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qudsi_app/ui/views/home/home_screen.dart';
import 'package:qudsi_app/ui/views/splash_screen.dart';
import 'package:stacked/stacked.dart';

class Routes {
  static const String splashScreenView = '/';
  static const String homeScreenView = '/homeScreen';

}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashScreenView, page: SplashScreenView),];

  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    SplashScreenView: (data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => SplashScreenView(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
        transitionDuration: const Duration(milliseconds: 500),
      );
    },
    HomeScreenView: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => HomeScreenView(),
        settings: data,
      );
    },
  };
}
