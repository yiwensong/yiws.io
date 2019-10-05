import 'package:flutter/material.dart';

import '../components/YioDrawer.dart';

class YioIndexPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('yiws.io'),
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
