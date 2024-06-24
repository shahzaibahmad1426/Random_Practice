import 'package:flutter/material.dart';
class AspectRatioWidget extends StatelessWidget {
  const AspectRatioWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AspectRatio(
        aspectRatio: 16/19,
        child: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}
