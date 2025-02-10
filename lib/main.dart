import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bookstore/bookstore.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bookstore',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.catamaranTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: Bookstore(),
    );
  }
}