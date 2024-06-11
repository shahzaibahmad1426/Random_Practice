import 'package:flutter/material.dart';
import 'package:random_practice/layout_widgets/indexed_stack_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RandomPracticeMain(),
    );
  }
}
 class RandomPracticeMain extends StatelessWidget {
   const RandomPracticeMain({super.key});

   @override
   Widget build(BuildContext context) {
     return const Scaffold(
       body: IndexedStackWidget(),
     );
   }
 }

