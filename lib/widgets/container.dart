import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetContainer extends StatelessWidget {
  const WidgetContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Container Widget Test",
          style: GoogleFonts.lato(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.blue,
        child: Text("Hi ini adalah Container",
        style: GoogleFonts.lato(
          color: Colors.white,
        ),
        )
      ),
    );
  }
}