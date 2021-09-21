import 'package:flutter/material.dart';
import 'package:seroom/views/screens/login/main.dart';

void main() {
  runApp(const MainSeroom());
}

class MainSeroom extends StatelessWidget {
  const MainSeroom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogInScreen()
    );
  }
}

