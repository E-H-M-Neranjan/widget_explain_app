import 'package:flutter/material.dart';

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({super.key});

  @override
  State<ListViewWidget> createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            const Text("List View"),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text("List Tile View"),
            const ListTile(
              title: Text("ABC"),
              subtitle: Text("Test 01"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://www.houseofwellness.com.au/wp-content/uploads/2023/01/vanilla-girl-make-up.jpg"),
              ),
            ),
            const ListTile(
              title: Text("DEF"),
              subtitle: Text("Test 02"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://www.houseofwellness.com.au/wp-content/uploads/2023/01/vanilla-girl-make-up.jpg"),
              ),
            ),
            const ListTile(
              title: Text("GHI"),
              subtitle: Text("Test 03"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://www.houseofwellness.com.au/wp-content/uploads/2023/01/vanilla-girl-make-up.jpg"),
              ),
            ),
          ],
        ),
        // child: ListView(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.amber,
        //     ),
        //     const SizedBox(
        //       height: 10,
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
