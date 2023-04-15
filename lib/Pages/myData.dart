// List<Map<String, dynamic>> myData = [
//   {'title': 'Hospital', 'image': 'assets/hospital.png'},
//   {'title': 'Virus', 'image': 'assets/virus.png'},
//   {'title': 'Appointment', 'image': 'assets/appointment.png'},
//   {'title': 'More', 'image': 'assets/more.png'},
// ];

// class CustomIcons {
//   final String title;
//   final String image;
//   CustomIcons({
//     required this.title,
//     required this.image,
//   });
// }

// List<CustomIcons> customicons = [
//   CustomIcons(title: "Appointment", image: 'assets/appointment.png'),
//   CustomIcons(title: "Hospital", image: 'assets/hospital.png'),
//   CustomIcons(title: "Covid-19", image: 'assets/virus.png'),
//   CustomIcons(title: "More", image: 'assets/more.png'),
// ];

// int selectedCategoryIndex = 0;
// updateIndex(int newIndex) {
//   selectedCategoryIndex = newIndex;
//   setState(() {});
// }

import 'package:flutter/material.dart';

var scaffoldkey = GlobalKey<ScaffoldState>;

List<Map<String, dynamic>> customicons = [
  {'title': 'Hospital', 'image': 'assets/hospital.png'},
  {'title': 'Virus', 'image': 'assets/virus.png'},
  {'title': 'Appointment', 'image': 'assets/appointment.png'},
  {'title': 'More', 'image': 'assets/more.png'},
  {'title': 'More', 'image': 'assets/more.png'},
];
