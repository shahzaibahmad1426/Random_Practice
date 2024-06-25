import 'package:flutter/material.dart';

class TableWidget extends StatelessWidget {
  const TableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Table(
          border: TableBorder.all(
            color: Colors.purple,
            width: 4,
          ),
          columnWidths: const {
            0: FlexColumnWidth(1),
            1: FlexColumnWidth(2),
          },
          textBaseline: TextBaseline.alphabetic,
          textDirection: TextDirection.ltr,
          children: [
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    height: 100,
                    color: Colors.redAccent,
                    child: const Center(
                      child: Text(
                        "Hello World",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            TableRow(
              decoration: const BoxDecoration(color: Colors.green),
              children: [
                TableCell(
                  child: Container(
                    height: 100,
                    color: Colors.pink,
                  ),
                ),
                TableCell(
                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
