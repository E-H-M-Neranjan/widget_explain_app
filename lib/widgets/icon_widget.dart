import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 270,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.green, borderRadius: BorderRadius.circular(15)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.download, color: Colors.white),
                    Text(
                      "Download",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
