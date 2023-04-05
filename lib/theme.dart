import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static Color Pri = Color(0xff27ade2);
  static Color Prid = Color(0xff1A90BE);
  static Color PriL = Color(0xffA8DEF3);
  static Color Font = Color(0xff313131);
  static Color FontBlue = Color(0xff105B79);
  static Color FGray = Color(0xff808080);
  static Color Good = Color(0xff0F9015);
  static Color Damaged = Color(0xffE82D21);
  static Color DisTabTex = Color(0xffB4EAFF);
  static Color Gryligt = Color(0xffB4EAFF);
  static Color background = Color(0xffFAFAFA);

  ThemeData lightheme = ThemeData(
    primaryColor: Pri,
    primaryColorDark: Prid,
    backgroundColor: background,
    accentColor: Prid,
    fontFamily: GoogleFonts.poppins().fontFamily,
    textTheme: TextTheme(
      bodySmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
      ),
      caption: TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w400,
      ),
      bodyMedium: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
      bodyText1: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w500,
      ),
      bodyText2: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
      ),
      headline1: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
      headline2: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
    ),
  );
}
