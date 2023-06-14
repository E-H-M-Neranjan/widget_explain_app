import 'package:flutter/material.dart';
import 'package:widget_explain_app/screens/navigator_pages/screen2.dart';

class Screen01 extends StatelessWidget {
  const Screen01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
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
                      MaterialPageRoute(builder: (context) => const Screen02()),
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
            ],
          ),
        ),
      ),
    );
  }
}
