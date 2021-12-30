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
        body: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[50],
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        labelText: "Email",
                        labelStyle: TextStyle(color: Colors.black)),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        labelText: "Password",
                        labelStyle: TextStyle(color: Colors.black)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 0, 15, 3),
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(color: Colors.black, fontSize: 14),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    //widht nya dibuat responsif setengah
                    width: 100,
                    height: 40,

                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[200],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                          child: Text(
                        'Sign Up',
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      )),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
