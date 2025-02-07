import 'package:flutter/material.dart';
import 'package:jarvis/pallete.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Jarvis',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3:true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.whiteColor,
        )
      ),
      home:const HomePage(),
    );
  }
}

