import 'package:flutter/material.dart';

import 'arMeasurementScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'justJump',
      home: ArMeasurementScreen(),
    );
  }
}