import 'package:flutter/material.dart';
class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisSize: MainAxisSize.max,
        children: [
          Icon(Icons.person),
          Icon(Icons.favorite),
          Icon(Icons.search),
        ],
    );
  }
}
