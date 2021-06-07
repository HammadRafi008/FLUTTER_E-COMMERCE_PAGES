import 'package:e_commerce_app/main_app.dart';
import 'package:flutter/material.dart';

import 'main_app.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    themeMode: ThemeMode.dark,
    darkTheme: ThemeData(
      brightness: Brightness.dark,
    ),
    home: MyApp(),
  ));
}
