import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final _primaryColor = const Color(0xFFE08B1B);

final ThemeData darkTheme = ThemeData(
  textTheme: GoogleFonts.jostTextTheme(
    const TextTheme(
      bodySmall: TextStyle(color: Color(0XFF8F877E), fontSize: 14),
      headlineSmall: TextStyle(color: Color(0XFF8F877E), fontSize: 14),
      bodyMedium: TextStyle(color: Colors.white, fontSize: 17),
      headlineMedium: TextStyle(color: Colors.white, fontSize: 17),
      bodyLarge: TextStyle(color: Colors.white, fontSize: 22),
      headlineLarge: TextStyle(color: Colors.white, fontSize: 22),
    ),
  ),
  brightness: Brightness.dark,
  scaffoldBackgroundColor: const Color(0xFF1F150B),
  primaryColor: _primaryColor,
  progressIndicatorTheme: ProgressIndicatorThemeData(
    color: _primaryColor,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateProperty.resolveWith<Color>(
            (Set<WidgetState> states) {
          if (states.contains(WidgetState.disabled)) {
            return const Color(0xA31F150B);
          }
          return _primaryColor;
        },
      ),
      foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
      textStyle: WidgetStateProperty.all<TextStyle>(
        const TextStyle(fontSize: 17),
      ),
      shape: WidgetStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
      ),
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: InputBorder.none,
    focusedBorder: InputBorder.none,
    enabledBorder: InputBorder.none,
    hintStyle: TextStyle(color: Colors.white54),
    labelStyle: TextStyle(color: Colors.white),
    contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    cursorColor: Colors.white,
    selectionColor: Colors.white24,
    selectionHandleColor: Colors.white,
  ),
  iconTheme: const IconThemeData(
    color: Color(0XFF8F877E),
    size: 25,
  ),
  dividerTheme: const DividerThemeData(
    color: Color(0XFF8F877E),
    thickness: 1,
    space: 16,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF2C2C2E),
    elevation: 0,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  ),
);