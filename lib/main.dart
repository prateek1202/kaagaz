import 'package:flutter/material.dart';

import 'screen/home_screen.dart';

void main() {
  runApp(Kaagaz());
}

class Kaagaz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
