import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';
 
 class Reviews extends StatelessWidget {
  const Reviews({super.key});

  

  @override
  Widget build(BuildContext context) {
   
    return Column(
      crossAxisAlignment:  CrossAxisAlignment.start,
      children: [
      Review(
      pathProfile : 'img/profile.jpg',
      user : 'Filomena Acosta', 
      details : '1 review, 5 photos',
      comments :'This is an amazing place in Sri Lanka'),
      Review(
      pathProfile: 'img/image1.jpg',
      user: 'Roberto Padilla',
      details: '2 reviews, 13 photos',
      comments: 'This is incredible',),
      Review(
      pathProfile: 'img/image2.jpg',
      user: 'Don pedrito Altamirano',
      details: '3 reviews, 8 photo',
      comments: 'Kind people',
      ),
      Review(
      pathProfile: 'img/image3.jpg',
      user: 'Maria Perez',
      details: '2 reviews, 17 photos',
      comments: 'Beautiful waterfall and great weather',
      ),
      ],
    );
    
    

    
    
  }
}