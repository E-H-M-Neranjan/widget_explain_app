import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "One",
              style: TextStyle(fontSize: 50),
            ),
            const Text(
              "Two",
              style: TextStyle(fontSize: 50),
            ),
            Container(
              width: 100,
              height: 50,
              color: Colors.amber,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 100,
                height: 50,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
