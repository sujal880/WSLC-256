import 'package:flutter/material.dart';
import 'package:wslc_256/splashscreen.dart';
import 'package:wslc_256/test.dart';
import 'package:wslc_256/test2.dart';
import 'package:wslc_256/wallpaperapp.dart';

import 'demo1.dart';
import 'firstscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Colors.blue)
      ),
      home: WallpaperApp()
    );
  }
}