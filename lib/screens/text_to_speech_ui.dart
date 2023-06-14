import 'package:flutter/material.dart';

import '../../custom/custom_card.dart';
import '../../custom/custom_container.dart';

class TextToSpeech extends StatelessWidget {
  const TextToSpeech({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                CustomContainer(
                  icon: Icons.text_fields_sharp,
                  text: 'Paste Text',
                  subtitle: 'Input or paste your text',
                  colors: const [Colors.purple, Colors.purpleAccent],
                ),
                const SizedBox(
                  height: 20,
                ),
                CustomContainer(
                  icon: Icons.important_devices,
                  text: 'Import File',
                  subtitle: 'Import From Storage',
                  colors: const [Colors.orange, Colors.orangeAccent],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Open recent",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.black54,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                CustomCard(
                  title: 'Flutter Widget',
                  subtitle: 'Container, Text, Image, SizeBox',
                ),
                CustomCard(
                  title: 'Flutter Widget',
                  subtitle: 'Container, Text, Image, SizeBox',
                ),
                CustomCard(
                  title: 'Flutter Widget',
                  subtitle: 'Container, Text, Image, SizeBox',
                ),
                CustomCard(
                  title: 'Flutter Widget',
                  subtitle: 'Container, Text, Image, SizeBox',
                ),
                CustomCard(
                  title: 'Flutter Widget',
                  subtitle: 'Container, Text, Image, SizeBox',
                ),
                CustomCard(
                  title: 'Flutter Widget',
                  subtitle: 'Container, Text, Image, SizeBox',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
