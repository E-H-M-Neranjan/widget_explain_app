import 'package:flutter/material.dart';
import 'package:widget_explain_app/screens/navigator_pages/screen2.dart';

class Screen01 extends StatefulWidget {
  const Screen01({super.key});

  @override
  State<Screen01> createState() => _Screen01State();
}

class _Screen01State extends State<Screen01> {
  TextEditingController email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Screen 01",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                ),
                Hero(
                  tag: "btn",
                  child: ElevatedButton(
                    onPressed: () {
                      // >>>>>>>> CupertinoPageRoute <<<<<<<<
                      // Navigator.push(
                      //   context,
                      //   CupertinoPageRoute(builder: (context) => const Screen02()),
                      // );

                      // >>>>>>>> MaterialPageRoute <<<<<<<<
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Screen02(
                                  text: email.text,
                                )),
                      );
                    },
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Screen 02",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  controller: email,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(), label: Text("Email")),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
