import 'package:flutter/material.dart';

class MARS extends StatelessWidget {
  const MARS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Space Wiki'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/mars_details.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
