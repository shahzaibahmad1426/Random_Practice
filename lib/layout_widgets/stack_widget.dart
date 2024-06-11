import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.redAccent.withOpacity(0.2),
              borderRadius: BorderRadius.circular(14),
            ),
          ),
          Positioned(
            top: 10,
            //bottom: 0,
            //right: 5,
            left: 10,
            child: Container(
              height: 200,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.red.withOpacity(0.4),
                borderRadius: BorderRadius.circular(14),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Center(
                  child: Text(
                    'This is Stack Widget',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 40,
            child: SizedBox(
              height: 40,
              width: 280,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                    Colors.red.withOpacity(0.4),
                  ),
                ),
                child: const Text(
                  'Stack Widget',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
