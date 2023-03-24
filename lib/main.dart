import 'package:delivery_fruits/pages/checkout.dart';
import 'package:delivery_fruits/pages/pagemango.dart';
import 'package:delivery_fruits/pages/pagestarted.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Checkout(),
    );
  }
}