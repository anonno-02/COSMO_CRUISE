import 'package:flutter/material.dart';
import 'SpaceNews2.dart';
import 'Explore.dart';
import 'CosmoGuide.dart';
import 'spaceTech.dart';

class Discover extends StatelessWidget {
  const Discover({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Discover'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'NASA Picture of the Day',
                style: TextStyle(
                    fontFamily: 'Poppins-Regular',
                    fontSize: 25,
                    height: 1,
                    color: Colors.white),
              ),
              SizedBox(
                height: 260,
                width: 400,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SpaceNews2()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 15, 15, 15),
                  ),
                  child: Image.asset('assets/images/spacenews_1.png'),
                ),
              ),
              const Divider(height: 20),
              SizedBox(
                height: 120,
                width: 400,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Explore()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 15, 15, 15),
                  ),
                  child: Image.asset('assets/images/explore_cosmos1.png'),
                ),
              ),
              SizedBox(
                height: 120,
                width: 400,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SpaceTech()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 15, 15, 15),
                  ),
                  child: Image.asset('assets/images/space_tech.png'),
                ),
              ),
              SizedBox(
                height: 120,
                width: 400,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CosmoGuide()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 15, 15, 15),
                  ),
                  child: Image.asset('assets/images/cosmo_guide.png'),
                ),
              ),
              SizedBox(
                height: 120,
                width: 400,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 15, 15, 15),
                  ),
                  child: Image.asset('assets/images/cosmo_feed1.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
