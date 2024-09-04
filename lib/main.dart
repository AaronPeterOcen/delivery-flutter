import 'package:delivery/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
    colorScheme:
        ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 6, 107, 28)),
    // useMaterial3: true,
    textTheme: GoogleFonts.varelaRoundTextTheme());

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: const MyHomePage(),
    );
  }
}
