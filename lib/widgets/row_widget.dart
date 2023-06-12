import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "One",
              style: TextStyle(fontSize: 50),
            ),
            Text(
              "Two",
              style: TextStyle(fontSize: 50),
            ),
            Text(
              "Three",
              style: TextStyle(fontSize: 50),
            ),
          ],
        ),
      ),
    );
  }
}
