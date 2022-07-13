import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:zikr_app/zikr_counter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zikr app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ZikrCounter(),
    );
  }
}
