import 'package:flutter/material.dart';
import '../components/drawer.dart';

class YioIndexPage extends StatefulWidget {
  YioIndexPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _YioIndexPageState createState() => _YioIndexPageState();
}

class _YioIndexPageState extends State<YioIndexPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'yiws.io',
            ),
          ],
        ),
      ),
      drawer: YioDrawer(),
    );
  }
}
