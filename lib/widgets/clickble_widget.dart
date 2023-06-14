import 'package:flutter/material.dart';

class ClickbleWidget extends StatefulWidget {
  const ClickbleWidget({super.key});

  @override
  State<ClickbleWidget> createState() => _ClickbleWidgetState();
}

class _ClickbleWidgetState extends State<ClickbleWidget> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  print("object");
                },
                onHover: (value) {
                  setState(() {
                    isHover = value;
                  });
                },
                child: Container(
                  width: 100,
                  height: 100,
                  color: isHover ? Colors.red : Colors.blue,
                  child: const Center(
                    child: Text(
                      "Click Me",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              GestureDetector(
                onDoubleTap: () {
                  print("object");
                },
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: const Center(
                    child: Text(
                      "Click Me",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
