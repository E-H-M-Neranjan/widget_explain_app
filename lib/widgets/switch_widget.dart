import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool hotspot = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Hotspot"),
                  Switch(
                      value: hotspot,
                      onChanged: (val) {
                        setState(() {
                          hotspot = !hotspot;
                        });
                      }),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Hotspot"),
                  CupertinoSwitch(
                      value: hotspot,
                      onChanged: (val) {
                        setState(() {
                          hotspot = !hotspot;
                        });
                      }),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
