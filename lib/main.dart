import 'package:flutter/material.dart';
import 'package:login_ui/deneme.dart';
import 'package:login_ui/login_five.dart';
import 'package:login_ui/login_four.dart';
import 'package:login_ui/login_one.dart';
import 'package:login_ui/login_three.dart';
import 'package:login_ui/login_two.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const LoginFive(),
    );
  }
}
