import 'package:flutter/material.dart';
import 'package:ui_assingmnet/screens/account_info.dart';
import 'package:ui_assingmnet/screens/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_assingmnet/screens/my_assets.dart';
import 'package:ui_assingmnet/screens/profile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Color.fromRGBO(49, 160, 120, 1),
          onPrimary: Color.fromRGBO(254, 255, 254, 1),
          secondary: Color.fromRGBO(79, 79, 79, 1),
          onSecondary: Color.fromRGBO(51, 51, 51, 1),
          error: Color.fromRGBO(179, 179, 179, 1),
          onError: Color.fromRGBO(0, 185, 7, 1),
          background: Color.fromRGBO(255, 255, 255, 1),
          onBackground: Color.fromRGBO(0, 0, 0, 1),
          surface: Color.fromRGBO(246, 246, 249, 1),
          onSurface: Color.fromRGBO(246, 246, 249, 1),
        ),
        appBarTheme: const AppBarTheme(
          foregroundColor: Color.fromRGBO(0, 0, 0, 1),
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        textTheme: TextTheme(
          bodyLarge: GoogleFonts.dmSans(
            fontWeight: FontWeight.w600,
            fontSize: 32,
            color: const Color.fromRGBO(255, 255, 255, 1),
          ),
          bodySmall: GoogleFonts.dmSans(
              color: const Color.fromRGBO(255, 255, 255, 1),
              fontWeight: FontWeight.w500,
              fontSize: 18),
          bodyMedium: GoogleFonts.dmSans(
              color: const Color.fromRGBO(0, 0, 0, 1),
              fontWeight: FontWeight.w400,
              fontSize: 22),
        ),
      ),
      home: const Profile(),
    );
  }
}
