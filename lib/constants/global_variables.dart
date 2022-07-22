import 'package:flutter/material.dart';

String uri = 'https://trekv.herokuapp.com/:3000';

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromARGB(255, 212, 69, 3);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Homestays',
      'image': 'assets/images/logo.png',
    },
    {
      'title': 'Hotels',
      'image': 'assets/images/logo.png',
    },
    {
      'title': 'Cars',
      'image': 'assets/images/logo.png',
    },
    {
      'title': 'Treking',
      'image': 'assets/images/logo.png',
    },
    {
      'title': 'Rent Room',
      'image': 'assets/images/logo.png',
    },
    {
      'title': 'Combo deals',
      'image': 'assets/images/logo.png',
    },
  ];
}
