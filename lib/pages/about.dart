import 'package:flutter/material.dart';

import '../components/YioDrawer.dart';
import '../components/PictureTextBox.dart';

class YioAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: PictureTextBox(text: aboutText),
      drawer: YioDrawer(),
    );
  }
}

String aboutText = '''
I am yiwen song, a psuedocode developer, unintentional code golfer, and a sparkling water enthusiast. I allegedly work at Yelp right now.

I graduated from UC Berkeley with a degree in Computer Science. My favorite things about computer science include computers, science, and fork-bombing my laptop.  Despite my passable academic performance, I am actually fairly incompetent at doing anything useful with my fancy buzzword knowledge of things like "algorithms", "cloud computing", and "internet of things".

Outside of work, I am an avid (retired) online poker player and (former) competitive video game player. Some of my past video game addictions passions have included Starcraft II, League of Legends, Hearthstone, Rocket League, Osu! and Tetris. I love to spend hours analyzing games and then proceed to lose horribly due to extremely poor execution. On that note, make sure to check out my poker section .

One day I aspire to be a useful contributing member of society, whether or not it is through my clumsy and ineffective use of technology. If you are able to or want to contribute to my dreams and aspirations, please contact me!''';
