import 'package:flutter/material.dart';
import 'SpaceJump.dart';
import 'OrbitalFlight.dart';
import 'PlanetaryTravel.dart';

class TravelPlan extends StatelessWidget {
  const TravelPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Book Your Journey'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        'assets/images/space_jump.png',
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
                              'SPACE JUMP',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(255, 74, 84, 206)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Flying to any part of the world within an hour.  Making the whole world more closer . With the help of Orbital rockets you can now move to any part of the world in minutes.',
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
                                        builder: (context) =>
                                            const SpaceJump()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                ),
                                child: const Text('Book Tickets ->'),
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
                        'assets/images/orbital_flight.png',
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
                              'ORBITAL FLIGHT',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(255, 98, 108, 234)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Orbital flight tourism is a rapidly emerging industry that allows private individuals to experience space travel by boarding spacecraft designed for brief journeys into Earths orbit.',
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
                                        builder: (context) =>
                                            const OrbitalFlight()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                ),
                                child: const Text('Book Tickets ->'),
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
                        'assets/images/planetary_travel.png',
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
                              'PLANETARY TRAVEL',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(255, 178, 113, 65)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Visiting other planets or celestial bodies in our solar system.  From Mars to Uranus , To different asteroids. The thrilling planetary adventure is waiting for you.',
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
                                        builder: (context) =>
                                            const PlanetaryTravel()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.black,
                                ),
                                child: const Text('Book Tickets ->'),
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
