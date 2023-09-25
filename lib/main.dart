import 'package:flutter/material.dart';
import 'package:voiche_assitance_app/const/pallete.dart';
import 'package:voiche_assitance_app/home_page_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Voiche assistance AI",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.whiteColor
        )
      ),
      home: const HomePageScreen(),
    );
  }
}
