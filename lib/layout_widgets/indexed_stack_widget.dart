import 'package:flutter/material.dart';

class IndexedStackWidget extends StatefulWidget {
  const IndexedStackWidget({super.key});

  @override
  State<IndexedStackWidget> createState() => _IndexedStackWidgetState();
}

class _IndexedStackWidgetState extends State<IndexedStackWidget> {
  int selectedIndex = 0;

  void _toggleIndex() {
    setState(() {
      selectedIndex = (selectedIndex + 1) % 3;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 900,
        width: 900,
        child: Column(
          children: [
            IndexedStack(
              index: selectedIndex,
              alignment: Alignment.center,
              children: [
                // index 0
                Positioned(
                  child: Container(
                    color: Colors.red,
                    width: 200,
                    height: 200,
                  ),
                ),
                // index 1
                Positioned(
                  child: Container(
                    color: Colors.green,
                    width: 200,
                    height: 200,
                  ),
                ),
                // index 2
                Positioned(
                  child: Container(
                    color: Colors.blue,
                    width: 200,
                    height: 200,
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                _toggleIndex();
              },
              child: const Text('Show Second Child'),
            )
          ],
        ),
      ),
    );
  }
}
