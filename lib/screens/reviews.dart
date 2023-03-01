import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';
 
 class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
   
    final reviews= [
      Review(
      pathProfile : 'img/profile.jpg',
      user : 'Filomena Acosta', 
      details : '1 review, 5 photos',
      comments :'This is an amazing place in Sri Lanka'),
      Review(
      pathProfile: 'img/image1.jpg',
      user: 'Roberto',
      details: '2 reviews, 3 photos',
      comments: 'This is incredible',),
      Review(
      pathProfile: 'img/image1.jpg',
      user: 'Roberto',
      details: '2 reviews, 3 photos',
      comments: 'This is incredible',
      ),
      Review(
      pathProfile: 'img/image1.jpg',
      user: 'Roberto',
      details: '2 reviews, 3 photos',
      comments: 'This is incredible',
      ),

    ];
    return const Placeholder();
  }
}