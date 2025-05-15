import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/patients_screen.dart';
import 'screens/poli_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Admin CRUD',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}
