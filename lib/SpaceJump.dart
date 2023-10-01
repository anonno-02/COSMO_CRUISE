import 'package:flutter/material.dart';

class SpaceJump extends StatelessWidget {
  const SpaceJump({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Space Jump'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Center(),
    );
  }
}
