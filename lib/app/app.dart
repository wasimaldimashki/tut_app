import 'package:flutter/material.dart';
import 'package:tut_app/presentation/color_manager.dart';

class MyApp extends StatefulWidget {
  //Named constructor
  const MyApp._internal();
  static final ColorManager colorManager = ColorManager();
  static final MyApp _instance =
      MyApp._internal(); //singleton of single instance

  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
