import 'package:flutter/material.dart';

class ComForum extends StatelessWidget {
  const ComForum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Community Forum'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/com_forum1.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
