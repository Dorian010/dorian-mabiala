import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of (context).size;
    return Scaffold(
    appBar: AppBar(title:Text("jean dorian MABIALA MPONGO")),
    body: Container(height:size.height, child: Text("Bienvenu chez flutter")),
    );
  }
}