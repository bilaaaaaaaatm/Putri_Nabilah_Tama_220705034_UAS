import 'package:flutter/material.dart';
import 'package:flutter_application2/home_screen.dart';

void main() {
  runApp(WisataApp());
}

class WisataApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Aceh',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HomeScreen(),
    );
  }
}