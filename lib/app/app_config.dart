import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  final String appTitle;
  final String buildFlavor;
  final Widget child;
  final bool isDevEnviroment;
  final String authEndpoint;
  final String endpoint;
  final String branchendpoint;
  final String complaintEndpoint;

  AppConfig(
    this.child, {
    required this.appTitle,
    required this.buildFlavor,
    required this.isDevEnviroment,
    required this.authEndpoint,
    required this.endpoint,
    required this.branchendpoint,
    required this.complaintEndpoint,
  }) : super(child: child);

  static AppConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
