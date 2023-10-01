import 'package:flutter/material.dart';
import 'SpaceNews2.dart';

class SpaceNews extends StatelessWidget {
  const SpaceNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Space News'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.black,
                margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
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
                            backgroundColor: Colors.black,
                          ),
                          child: Image.asset('assets/images/spacenews_1.png'),
                        ),
                      ),
                      const Divider(height: 10),
                      const Text(
                        'NASA to extend New Horizons\nmission through late 2020s',
                        style: TextStyle(
                            fontFamily: 'Poppins-Regular',
                            fontSize: 20,
                            height: 1,
                            color: Colors.white),
                      ),
                      const Divider(height: 10),
                      const Text(
                        'SPACE NEWS                                                            Sept 29, 2023',
                        style: TextStyle(
                            fontFamily: 'Poppins-Regular',
                            fontSize: 10,
                            height: 1,
                            color: Colors.white),
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
                        'assets/images/spacenews_2.png',
                        width: 120,
                      ),
                      Container(
                        width: 10,
                      ),
                      const Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'How methane studies on Earth could inform the search for alien life in our solar system',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 16,
                                  height: 1,
                                  color: Colors.white),
                            ),
                            Divider(height: 20),
                            Text(
                              'SPACE.COM  ||  12 hours ago',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 10,
                                  height: 1,
                                  color: Colors.white),
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
                        'assets/images/spacenews_3.png',
                        width: 120,
                      ),
                      Container(
                        width: 10,
                      ),
                      const Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Hubble Views a Glistening Red Nebula!',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 16,
                                  height: 1,
                                  color: Colors.white),
                            ),
                            Divider(height: 45),
                            Text(
                              'NASA  ||  14 hours ago',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 10,
                                  height: 1,
                                  color: Colors.white),
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
