import 'package:flutter/material.dart';
import 'home_chatty.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //Untuk menghilangkan tulisan debug
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(fontFamily: 'Poppins'),
      home: Chatty(),
    );
  }
}
