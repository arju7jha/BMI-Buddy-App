import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(const BmiBuddy());
}

class BmiBuddy extends StatelessWidget {
  const BmiBuddy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0A0E21),
        ),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.pink),
        ),
      ),
      home: InputPage(),
    );
  }
}



