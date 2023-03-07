import 'package:flutter/material.dart';
import 'package:viajes_app/screens/card_image_list.dart';
import 'package:viajes_app/screens/gradient._back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        GradientBack(title: 'Popular'),
        CardImageList(),
       
      ],
    );
  }
}