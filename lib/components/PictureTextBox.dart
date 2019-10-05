import 'package:flutter/material.dart';

import '../util/boxSize.dart';

class PictureTextBox extends StatelessWidget {
  PictureTextBox({Key key, this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FractionallySizedBox(
            child: Card(
              child: Container(
                child: Text(this.text),
                padding: const EdgeInsets.all(24.0),
              ),
            ),
            widthFactor: getComponentWidth(MediaQuery.of(context).size.width),
          ),
        ],
      ),
    );
  }
}
