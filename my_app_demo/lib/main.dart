import 'dart:math';

import 'package:flutter/material.dart';
import 'package:my_app_demo/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // body: SingleChildScrollView(
        //   child: SizedBox(
        //     height: MediaQuery.sizeOf(context).height,
        //     child: FirstScreen(),
        //   ),
        // ),
        // body: Padding(
        //   padding: EdgeInsets.all(8),
        // ),
      ),
    );
  }
}
