import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iot_thaimoneyshare/views/splash_screen_ui.dart';

void main() {
  runApp(IOT_thaimoneyshare());
}

class IOT_thaimoneyshare extends StatefulWidget {
  const IOT_thaimoneyshare({super.key});

  @override
  State<IOT_thaimoneyshare> createState() => _IOT_thaimoneyshareState();
}

class _IOT_thaimoneyshareState extends State<IOT_thaimoneyshare> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
