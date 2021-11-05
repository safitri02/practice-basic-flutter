// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var case;

   MyApp({Key? key}) : super(key: key);

   int _pageState = 0;
   Color _backgroundcolor = Colors.white;

  // This widget is the root of your application.
  @override

  switch (_pageState) {
      case: 0;
      _backgroundcolor = Colors.white;
    break;
      case: 1;
      _backgroundcolor = Color(0xFF0202134);
    break;
      case: 2;
      _backgroundcolor = Color(0xFF0202134);
      break;
 
  }

  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Nunito",
      ),
      title: 'UI Login',
      home: Scaffold(
        body: Container(
          // ignore: prefer_const_constructors
          child: Center(
            child: LoginPage(),
          ),
        ),
      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      _backgroundcolor;
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(32),
                child: Text(
                  "Learn Free",
                  style: TextStyle(
                    color: Color(0xFF0202134),
                    fontSize: 28,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Lorem Ipsum Lorem Ipsum dolor sit amet Lorem Ipsum dolor sit amet Lorem Ipsum dolor sit amet dolor sit amet",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0202134),
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 32),
          child: Center(
            child: Image.asset("asset/image/login.png"),
          ),
        ),
        Container(
          margin: EdgeInsets.all(25),
          child: GestureDetector(
            onTap: () {
              setState(() {
                _pageState = 1;
              });
            },
            child: Container(
              padding: EdgeInsets.all(15),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xFF0202134),
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: Text(
                  "Get Started",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ],
    ));
  }
}

class _pageState {}
