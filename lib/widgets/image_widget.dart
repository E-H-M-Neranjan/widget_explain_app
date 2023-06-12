import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Center(
            child: Column(
              children: [
                Image.network(
                  "https://cdn.wikifarmer.com/wp-content/uploads/2022/06/Sunflower-History-Uses-and-Plant-information.jpg",
                ),
                Image.network(
                  "https://cdn.wikifarmer.com/wp-content/uploads/2022/06/Sunflower-History-Uses-and-Plant-information.jpg",
                ),
                Image.network(
                  "https://cdn.wikifarmer.com/wp-content/uploads/2022/06/Sunflower-History-Uses-and-Plant-information.jpg",
                ),
                Image.network(
                  "https://cdn.wikifarmer.com/wp-content/uploads/2022/06/Sunflower-History-Uses-and-Plant-information.jpg",
                ),
                Image.network(
                  "https://cdn.wikifarmer.com/wp-content/uploads/2022/06/Sunflower-History-Uses-and-Plant-information.jpg",
                ),
                Image.network(
                  "https://cdn.wikifarmer.com/wp-content/uploads/2022/06/Sunflower-History-Uses-and-Plant-information.jpg",
                ),
                Image.network(
                  "https://cdn.wikifarmer.com/wp-content/uploads/2022/06/Sunflower-History-Uses-and-Plant-information.jpg",
                ),
                Image.network(
                  "https://cdn.wikifarmer.com/wp-content/uploads/2022/06/Sunflower-History-Uses-and-Plant-information.jpg",
                ),
                const SizedBox(
                  height: 100,
                ),
                // Image.asset(
                //   "assets/images/car.jpg",
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
