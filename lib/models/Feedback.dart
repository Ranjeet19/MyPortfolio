import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({required this.name, required this.review, required this.userPic, required this.id, required this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Ronald Thompson",
    review: "I recently had the pleasure of working with Rnzt on a mobile app project for my business. From the outset,Rnzt demonstrated a deep understanding of Flutter and its capabilities, as well as a genuine enthusiasm for creating a solution that met my specific needs",
    userPic: "assets/images/people.png",
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Ronald Thompson",
    review: "I would wholeheartedly recommend Rnzt to anyone seeking a skilled, experienced, and dedicated Flutter developer. Their expertise, professionalism, and commitment to excellence make them an invaluable asset to any team.",
    userPic: "assets/images/people.png",
    color: Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Ronald Thompson",
    review: "Beyond their technical expertise, Rnzt was a pleasure to work with. They were always patient, understanding, and willing to go the extra mile to ensure my satisfaction.",
    userPic: "assets/images/people.png",
    color: Color(0xFFFFE0E0),
  ),

  // Feedback(
  //   id: 4,
  //   name: "Ronald Thompson",
  //   review: "Throughout the development process, [Flutter Developer's Name] communicated effectively, keeping me updated on progress and actively seeking my feedback. Their responsiveness and attention to detail were truly remarkable.",
  //   userPic: "assets/images/people.png",
  //   color: Color(0xFFFFE0E0),
  // ),
  //Feedback(
  //   id: 5,
  //   name: "Ronald Thompson",
  //   review: "The app that [Flutter Developer's Name] delivered exceeded my expectations in every way. It was not only visually appealing and intuitive to use, but it also performed flawlessly and met all of the functional requirements I had outlined.",
  //   userPic: "assets/images/people.png",
  //   color: Color(0xFFFFE0E0),
  // ),
 // Feedback(
  //   id: 6,
  //   name: "Ronald Thompson",
  //   review: "I was particularly impressed with Ranjit's ability to optimize the app for both Android and iOS platforms, ensuring a seamless user experience across all devices.",
  //   userPic: "assets/images/people.png",
  //   color: Color(0xFFFFE0E0),
  // ),
];

// String review =



