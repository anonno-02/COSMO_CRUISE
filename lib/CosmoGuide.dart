import 'package:flutter/material.dart';

class CosmoGuide extends StatelessWidget {
  const CosmoGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 190, 200, 164),
      appBar: AppBar(
        title: const Text('Cosmo Guide'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color.fromARGB(255, 110, 105, 157),
              margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/cosmi.png',
                      width: 60,
                    ),
                    Container(
                      width: 10,
                    ),
                    const SizedBox(
                      width: 300,
                      child: Text(
                        "Before jumping to infinity and beyond. You should be aware of few things. This comprehensive guide exactly tells you what do you need to be prepared for.",
                        style: TextStyle(
                            fontFamily: 'Poppins-Regular',
                            fontSize: 16,
                            height: 1,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.transparent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color.fromARGB(255, 190, 200, 164),
              margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/cosmo_guide1.png',
                      width: 90,
                    ),
                    Container(
                      width: 100,
                    ),
                    Image.asset(
                      'assets/images/cosmo_guide2.png',
                      width: 100,
                    )
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.transparent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color.fromARGB(255, 190, 200, 164),
              margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/cosmo_guide3.png',
                      width: 90,
                    ),
                    Container(
                      width: 100,
                    ),
                    Image.asset(
                      'assets/images/cosmo_guide4.png',
                      width: 90,
                    )
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.transparent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color.fromARGB(255, 190, 200, 164),
              margin: const EdgeInsets.fromLTRB(16, 16, 16, 0),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/cosmo_guide5.png',
                      width: 90,
                    ),
                    Container(
                      width: 100,
                    ),
                    Image.asset(
                      'assets/images/cosmo_guide6.png',
                      width: 90,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
