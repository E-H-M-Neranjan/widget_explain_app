import 'package:flutter/material.dart';

class UI1 extends StatelessWidget {
  const UI1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), label: Text("Email")),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10)),
              ),
              const SizedBox(
                height: 50,
              ),
              const Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.home),
                    Icon(Icons.featured_video),
                    Icon(Icons.favorite),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
