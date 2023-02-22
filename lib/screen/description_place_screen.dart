import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//stless

class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});


  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle= TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
    );

    const descriptionText = 'Adipisicing ex dolore laboris veniam dolor labore nisi labore incididunt id sint anim ullamco. Laboris aute reprehenderit voluptate excepteur velit est. Voluptate veniam deserunt proident nulla est cillum aliqua ex. \n\n Ad culpa dolor deserunt fugiat tempor. Et veniam non ex aliqua enim sint ex dolor pariatur cupidatat amet velit laborum. Do commodo nulla cupidatat ex dolore. Cupidatat quis consequat do elit consequat irure sit ullamco.';

    final star= Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      )
      

    );

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Duwili Ella",
            style: titleStyle,
            textAlign: TextAlign.left,
            ),
        ),
        star,
        star,
        star,
        star,
      ],
    );

    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 16,
            
          ),
          ),
      ),
    );
      

    return Column(
      children: [
        titleAndStars,
        description,
      ],
    );

  }
}
