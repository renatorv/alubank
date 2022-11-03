import 'package:alubank/screens/home.dart';
import 'package:alubank/themes/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AluBank());
}

class AluBank extends StatelessWidget {
  const AluBank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AluBank',
      theme: MyTheme, // ThemeData.dark(),
      home: const Home(),
    );
  }
}
