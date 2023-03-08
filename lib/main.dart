import 'package:flutter/material.dart';
import 'package:viajes_app/screens/description_place_screen.dart';
import 'package:viajes_app/screens/gradient._back.dart';
import 'package:viajes_app/screens/header.dart';
import 'package:viajes_app/screens/reviews.dart';
import 'package:viajes_app/screens/travels.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels()
      ),
       
    );
  }
}
      