import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RandomPracticeMain(),
    );
  }
}
 class RandomPracticeMain extends StatelessWidget {
   const RandomPracticeMain({super.key});

   @override
   Widget build(BuildContext context) {
     return const Placeholder();
   }
 }

