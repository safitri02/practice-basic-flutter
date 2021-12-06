import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(
      title: 'Arizu SMM',
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: WebView(
        initialUrl: "https://smm.arizu.my.id/m/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
