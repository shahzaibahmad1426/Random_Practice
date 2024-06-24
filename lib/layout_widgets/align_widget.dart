import 'package:flutter/material.dart';
class AlignWidget extends StatelessWidget {
  const AlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.redAccent.withOpacity(0.07),
          child: Align(
            alignment: Alignment.center,
            child: Container(
              color: Colors.blue,
              height: 50,
              width: 50,
            ),
          ),
        ),
      ),
    );
  }
}
