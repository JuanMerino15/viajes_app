import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchPlacesScreen extends StatelessWidget {
  const SearchPlacesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 73, 187, 240),
      child: Center(
        child: Text(
          'Busqueda de lugares interesantes',
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.black,
          ),
          ),
      ),
    );
  }
}