import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: 8,
        runSpacing: 23,
        direction: Axis.horizontal,
        children: [
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
          Chip(
            label: Text(
              'Tag_01',
            ),
          ),
        ],
      ),
    );
  }
}
