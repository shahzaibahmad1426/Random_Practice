import 'package:flutter/material.dart';
import 'layout_widgets/align_widget.dart';

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
       body: AlignWidget(),
     );
   }
 }

