import 'package:class_room_mangement/core/handlers/di/service_locator.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/resources/app_theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final AppRouter _appRouter = serviceLocator<AppRouter>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: AppTheme.getThemeData(),
      routerDelegate: _appRouter.delegate(),
      routeInformationParser:
          _appRouter.defaultRouteParser(includePrefixMatches: true),
    );
  }
}
