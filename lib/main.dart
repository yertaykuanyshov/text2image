import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:insta_post_maker/pages/home_page.dart';
import 'package:logger/logger.dart';

final logger = Logger();

void main() {
  return runApp(
    GetMaterialApp(
      home: HomePage(),
      theme: ThemeData(
        textTheme: GoogleFonts.ubuntuTextTheme(),
        appBarTheme: AppBarTheme(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          titleTextStyle: GoogleFonts.ubuntu(
            color: Colors.black87,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  );
}
