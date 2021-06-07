import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_ui/history.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dhara Rajput',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: home(),
      ),
    );
  }
}

