import 'package:first_app/TravellerDetails.dart';
import 'package:flutter/material.dart';
import 'TravellerDetails.dart';

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
        body: Stack(
          children: <Widget>[
            Container(
              height: double.infinity,
              width: double.infinity,
              ///padding: const EdgeInsets.all(8.0),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/flight_info_mars.png'),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: const Color.fromARGB(255, 255, 255, 255),
                      margin: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                      child: SizedBox(
                        height: 40,
                        width: 180,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const TravellerDetails()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent,
                          ),
                          child: const Text(
                            'Book Now!',
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
          ],
        ));
  }
}
