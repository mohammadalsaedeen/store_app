import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Electrical Store',
      theme: ThemeData(textTheme: GoogleFonts.almaraiTextTheme(Theme.of(context).textTheme),
      primaryColor: kPrimaryColor,
      colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: kPrimaryColor),
      ),

      home: HomeScreen(),
    );
  }
}
