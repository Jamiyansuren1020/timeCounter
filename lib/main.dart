import 'package:counter_app/pages/timer_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Timer',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Color.fromRGBO(72, 74, 126, 1)
        )
      ),
      debugShowCheckedModeBanner: false,
      home: const TimerPage(),
    );
  }
}

