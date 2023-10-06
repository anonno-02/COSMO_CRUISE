import 'package:flutter/material.dart';

class DysonSphere extends StatelessWidget {
  const DysonSphere({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Dyson Sphere'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/dyson_sphere2.png'),
          fit: BoxFit.cover,
        )),),
    );
  }
}
