import 'package:flutter/material.dart';
import 'DysonSphere.dart';

class SpaceTech extends StatelessWidget {
  const SpaceTech({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 15, 15, 15),
        appBar: AppBar(
          title: const Text('Space Technology'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(249, 15, 15, 15),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                width: 480,
                height: 250,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DysonSphere()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(249, 15, 15, 15),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/dsphere1.png'),
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.6),
                                BlendMode.colorBurn),
                          ),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text('DYSON SPHERE      ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26.0,
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(8.0, 0, 8.0, 8.0),
                              child: Text(
                                'A Dyson Sphere is a massive hypothetical\nstructure surrounding a star, designed\nto capture and harness its energy\noutput for advanced technological\npurposes, often seen in science fiction.',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12.0),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(height: 30),
              const Text(
                'COSMO HOT TAKES',
                style: TextStyle(
                  color: Color.fromARGB(255, 253, 152, 0),
                  fontSize: 26.0,
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
                        'assets/images/cubesat.png',
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
                              'C U B E S A T',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(226, 226, 26, 26)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Miniature satellites, known as CubeSats, are becoming increasingly popular for research and commercial applications. They are cost-effective and offer a versatile platform for various experiments.',
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
                                onPressed: () {},
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
                        'assets/images/solar_sail.png',
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
                              'SOLAR SAILS',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(255, 253, 152, 0)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Spacecraft equipped with solar sails use the pressure of sunlight for propulsion, enabling them to reach high speeds with very little fuel. This technology is being explored for interstellar missions.',
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
                                onPressed: () {},
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
                        'assets/images/ion_propulsion.png',
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
                              'ION PROPULSION',
                              style: TextStyle(
                                  fontFamily: 'Lekton',
                                  fontSize: 22,
                                  height: 1,
                                  color: Color.fromARGB(255, 34, 45, 120)),
                            ),
                            const Divider(height: 10),
                            const Text(
                              'Ion thrusters, like those used on NASA\'s Dawn spacecraft and the European Space Agency\'s BepiColombo, use electricity to accelerate ions for propulsion. They provide high efficiency for deep space missions.',
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
                                onPressed: () {},
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
        ));
  }
}
