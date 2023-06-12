import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget {
  const ChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Chip(
                label: const Text("Action"),
                backgroundColor: Colors.amber,
                deleteIcon: const Icon(Icons.close),
                onDeleted: () {},
              ),
              const SizedBox(
                width: 10,
              ),
              Chip(
                label: const Text("Action"),
                backgroundColor: Colors.red,
                deleteIcon: const Icon(Icons.close),
                onDeleted: () {},
              ),
              const SizedBox(
                width: 10,
              ),
              Chip(
                label: const Text("Action"),
                backgroundColor: Colors.blue,
                deleteIcon: const Icon(Icons.close),
                onDeleted: () {},
              ),
              const SizedBox(
                width: 10,
              ),
              Chip(
                label: const Text("Action"),
                backgroundColor: Colors.green,
                deleteIcon: const Icon(Icons.close),
                onDeleted: () {},
              ),
              const SizedBox(
                width: 10,
              ),
              Chip(
                label: const Text("Action"),
                backgroundColor: Colors.orange,
                deleteIcon: const Icon(Icons.close),
                onDeleted: () {},
              ),
              const SizedBox(
                width: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}
