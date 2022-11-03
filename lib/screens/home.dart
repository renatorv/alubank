import 'package:alubank/components/box_card.dart';
import 'package:alubank/components/sections/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          const Header(),
          BoxCard(
            boxContent: Column(
              children: const [
                Text('Olá Mundo!', style: TextStyle(fontSize: 26)),
                Text('Olá Mundo!', style: TextStyle(fontSize: 26)),
                Text('Olá Mundo!', style: TextStyle(fontSize: 26)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
