import 'package:flutter/material.dart';
import 'package:the_mosque_project/home_screen/home_screen_view.dart';
import 'package:the_mosque_project/resources/theme_data.dart';

void main() {
  runApp(const MosqueApp());
}

class MosqueApp extends StatelessWidget {
  const MosqueApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: appThemeData,
      home: const HomeScreen(),
    );
  }
}

