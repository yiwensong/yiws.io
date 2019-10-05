import 'package:flutter/material.dart';

import 'pages/about.dart';
import 'pages/index.dart';

void main() => runApp(YioApp());

class YioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'yiws.io',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) {
          return YioIndexPage();
        },
        '/about': (BuildContext context) {
          return YioAboutPage();
        },
      },
    );
  }
}
