import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//Firebase Details
String firebaseApiKey = "AIzaSyDQoqSydQnGn0hR2rO4Bcri98Moev8hBPM";
String firebaseAppId = "1:353786318513:android:9f916509715d49b0649c90";
String firebaseMessagingSenderId = "353786318513";
String firebaseProjectId = "to-do-test-64adc";

const Color mainColor = Color(0xFFAD88C6);
const Color black = Colors.black;
const Color white = Colors.white;


//TextStyle
TextStyle comicFont({
  FontWeight fontWeight = FontWeight.w400,
  Color color = black,
  double fontSize = 12,
}) =>
    GoogleFonts.comicNeue(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
