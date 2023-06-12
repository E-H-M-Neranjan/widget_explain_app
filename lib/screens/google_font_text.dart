import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoogleFontText extends StatefulWidget {
  const GoogleFontText({super.key});

  @override
  State<GoogleFontText> createState() => _GoogleFontTextState();
}

class _GoogleFontTextState extends State<GoogleFontText> {
  TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    onChanged: (value) {
                      setState(() {});
                    },
                    controller: textController,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text("Type your text")),
                  ),
                  Text(
                    textController.text,
                    style: GoogleFonts.actor(
                      fontSize: 50,
                      color: const Color.fromARGB(255, 33, 243, 51),
                    ),
                  ),
                  Text(
                    textController.text,
                    style: GoogleFonts.aBeeZee(
                      fontSize: 50,
                      color: const Color.fromARGB(255, 243, 212, 33),
                    ),
                  ),
                  Text(
                    textController.text,
                    style: GoogleFonts.albertSans(
                      fontSize: 50,
                      color: const Color.fromARGB(255, 243, 33, 208),
                    ),
                  ),
                  Text(
                    textController.text,
                    style: GoogleFonts.baloo2(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Flutter",
                    style: GoogleFonts.bethEllen(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Flutter",
                    style: GoogleFonts.vesperLibre(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Flutter",
                    style: GoogleFonts.cairoPlay(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Flutter",
                    style: GoogleFonts.dancingScript(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Flutter",
                    style: GoogleFonts.farsan(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Flutter",
                    style: GoogleFonts.galada(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Flutter",
                    style: GoogleFonts.eater(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Flutter",
                    style: GoogleFonts.babylonica(
                      fontSize: 50,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
