import 'package:flutter/material.dart';
import 'ItenaryGenerator.dart';

void main() => runApp(const PlanetaryTravel());

class PlanetaryTravel extends StatelessWidget {
  const PlanetaryTravel({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          title: const Text(
            'Planetary Travel',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'DESCRIPTION                   ',
                style: TextStyle(
                  fontFamily: 'Lekton',
                  fontSize: 22,
                  height: 1,
                  color: Color.fromARGB(255, 210, 223, 59),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Embark on a journey through the giant solar system of ours roaming around Mars, Jupiter , Saturn and get lost in the wonders .Planetary space tourism is the next frontier in human exploration, offering intrepid adventurers the extraordinary opportunity to embark on awe-inspiring voyages to destinations beyond Earth. This exciting and visionary form of travel opens the door to a universe of experiences.',
                  style: TextStyle(
                    fontFamily: 'Poppins-Regular',
                    fontSize: 15,
                    height: 1,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              const Divider(height: 20, color: Colors.black),
              const Text(
                'ITENARY GENERATOR              ',
                style: TextStyle(
                  fontFamily: 'Lekton',
                  fontSize: 22,
                  height: 1,
                  color: Color.fromARGB(255, 210, 223, 59),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'We with the help of Aritificial Intelligence and machine learning algorithm would pick the proper itinary based on your choices and preference from the past and from the data available.',
                  style: TextStyle(
                    fontFamily: 'Poppins-Regular',
                    fontSize: 15,
                    height: 1,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              const Divider(
                height: 240,
                color: Colors.black,
              ),
              SizedBox(
                width: double.infinity,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: const Color.fromARGB(255, 255, 255, 255),
                  margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                  child: SizedBox(
                    height: 40,
                    width: 180,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ItenaryGenerator()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      child: const Text(
                        'Go to Choices!',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}