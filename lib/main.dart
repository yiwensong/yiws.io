import 'package:flutter/material.dart';
import 'pages/index.dart';

void main() => runApp(YioApp());

class YioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'yiws.io',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) {
          return YioIndexPage(title: 'yiws.io');
        },
        '/about': (BuildContext context) {
          return YioIndexPage(title: 'About');
        },
      },
    );
  }
}
