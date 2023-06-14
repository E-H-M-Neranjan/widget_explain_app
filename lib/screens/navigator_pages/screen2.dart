import 'package:flutter/material.dart';

class Screen02 extends StatelessWidget {
  const Screen02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.amber,
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Screen 02",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
              ),
            ),
            Hero(
              tag: "btn",
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Back",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            const BackButton(),
            const CloseButton(),
          ],
        ),
      )),
    );
  }
}
