import 'package:flutter/material.dart';
import 'package:travel_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Review(
            pathProfile: 'assets/img/profile.jpg',
            user: 'Filomena Acosta',
            details: '1 review, 5 photos',
            comments: 'This is an amazing place is Sri Lanka'),
        Review(
            pathProfile: 'assets/img/profiledos.jpg',
            user: 'Gustavo Cerati',
            details: '3 reviews, 10 photos',
            comments: 'Puro soda stereo'),
        Review(
            pathProfile: 'assets/img/profiletres.jpg',
            user: 'Tiburcio Diaz',
            details: '10 reviews, 16 photos',
            comments: 'Kind people'),
        Review(
            pathProfile: 'assets/img/profilecuatro.jpg',
            user: 'Clemente Jackson',
            details: '5 review, 3 photos',
            comments: 'I love Sri Lanka'),
      ],
    );
  }
}
