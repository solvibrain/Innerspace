import 'package:flutter/material.dart';
import 'theme.dart';
import 'routes.dart';

class InnerSpaceApp extends StatelessWidget {
  const InnerSpaceApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InnerSpace',
      theme: appTheme,
      routes: appRoutes,
      initialRoute: '/',
    );
  }
}
