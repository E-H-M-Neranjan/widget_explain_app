import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Align(
            child: Container(
              width: 125,
              height: 125,
              color: Colors.amber,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Positioned(
            bottom: 100,
            left: 100,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 100,
            right: 100,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.blue,
            ),
          ),
        ],
      )),
    );
  }
}
