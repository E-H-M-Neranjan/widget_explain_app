import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text(
        "Flutter",
        style: TextStyle(
          color: Colors.black,
          fontSize: 50,
        ),
      ),
    );
  }
}
