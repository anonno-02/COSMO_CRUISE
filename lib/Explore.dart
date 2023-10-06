import 'package:flutter/material.dart';
import 'MARS.dart';

class Explore extends StatelessWidget {
  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Explore'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.black,
                margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/mars.png',
                        width: 120,
                      ),
                      Container(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'M A R S',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(226, 226, 26, 26)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Mars is the fourth planet from the Sun in our solar system and is often referred to as the "Red Planet" due to its reddish appearance. ',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  height: 1,
                                  color: Colors.white),
                            ),
                            const Divider(height: 10),
                            SizedBox(
                              height: 26,
                              width: 180,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const MARS()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                ),
                                child: const Text('Check for details ->'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.black,
                margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/jupitar.png',
                        width: 120,
                      ),
                      Container(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'J U P I T A R',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(133, 133, 95, 142)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Jupiter is the largest planet in our solar system, known for its immense size and striking appearance. It is a gas giant composed mostly of hydrogen.',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  height: 1,
                                  color: Colors.white),
                            ),
                            const Divider(height: 10),
                            SizedBox(
                              height: 26,
                              width: 180,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const MARS()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                ),
                                child: const Text('Check for details ->'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.black,
                margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/saturn.png',
                        width: 120,
                      ),
                      Container(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'S A T U R N',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(164, 164, 156, 80)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Saturn is a gas giant, similar in composition to Jupiter. It is primarily composed of hydrogen and helium, with no solid surface beneath its thick atmosphere.',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  height: 1,
                                  color: Colors.white),
                            ),
                            const Divider(height: 10),
                            SizedBox(
                              height: 26,
                              width: 180,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const MARS()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                ),
                                child: const Text('Check for details ->'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.black,
                margin: const EdgeInsets.all(16),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/uranus.png',
                        width: 120,
                      ),
                      Container(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'U R A N U S',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(119, 119, 182, 182)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              ' Uranus is classified as an "ice giant" because it is primarily composed of ices and gases, including water, ammonia, and methane.',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 12,
                                  height: 1,
                                  color: Colors.white),
                            ),
                            const Divider(height: 10),
                            SizedBox(
                              height: 26,
                              width: 180,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const MARS()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                ),
                                child: const Text('Check for details ->'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
