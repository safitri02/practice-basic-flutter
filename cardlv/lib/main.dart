import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Card'),
        ),
        backgroundColor: Colors.amber[100],
        body: Container(
          margin: const EdgeInsets.all(10),
          child: ListView(
            children: [
              Card(
                //Elevation ini kyak shadow
                color: Colors.green,
                elevation: 15,
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: Text('Card Pertama'),
                    ),
                  ],
                ),
              ),
              Card(
                //Elevation ini kyak shadow
                color: Colors.green,
                elevation: 15,
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: Text('Card ke-2'),
                    ),
                  ],
                ),
              ),
              Card(
                //Elevation ini kyak shadow
                color: Colors.green,
                elevation: 15,
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: Text('Card ke-3'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
