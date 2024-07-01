import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SingleLayout extends StatefulWidget {
  const SingleLayout({super.key});

  @override
  State<SingleLayout> createState() => _SingleLayoutState();
}

class _SingleLayoutState extends State<SingleLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(150.0),
          padding: EdgeInsets.all(20.0),
          color: Colors.blueAccent.shade100,
          height: MediaQuery.of(context).size.height * 0.40,
          width: MediaQuery.of(context).size.height * 0.40,
          child: Text(
            'Container',
            style: GoogleFonts.pacifico(fontSize: 25.0),
          )),
    );
  }
}
