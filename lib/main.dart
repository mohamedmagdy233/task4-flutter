import 'package:flutter/material.dart';
import 'package:flutter_group_1/views/screens/splash_screen.dart';

// Entry Point Of Dart program
void main() {
  // Entry point of Flutter Application
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Creativa App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
