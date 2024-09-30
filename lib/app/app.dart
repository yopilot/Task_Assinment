
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/view/task_view.dart';

import '../themes.dart';



class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meme App',
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: GoogleFonts.dmSans().fontFamily,
        colorScheme: MaterialTheme.lightScheme(),

      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: MaterialTheme.darkScheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: TaskView(),
    );
  }
}