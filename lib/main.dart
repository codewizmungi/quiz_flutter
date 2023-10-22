import 'package:flutter/material.dart';
import 'package:quiz_flutter/screens/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Splash(),
    );
  }
}
