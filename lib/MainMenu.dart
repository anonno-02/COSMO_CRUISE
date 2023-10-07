import 'package:flutter/material.dart';
import 'TravelPlan.dart';
import 'com_forum.dart';
import 'Discover.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/menu_bg.png'),
          fit: BoxFit.cover,
        )),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Divider(height: 75),
              const Image(
                image: AssetImage("assets/images/cosmocruise.png"),
                width: 260,
              ),
              const Text(
                "COSMO CRUISE",
                style: TextStyle(
                    fontFamily: 'ISOCTEUR',
                    fontSize: 30,
                    height: 2,
                    color: Colors.white),
              ),
              const Divider(height: 20),
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
                      const Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Hello Traveller!',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 16,
                                  height: 1,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            Divider(height: 10),
                            Text(
                              'I am COSMI your travelbud. I will be your fellow partner in your journey. Please choose what are interested in.',
                              style: TextStyle(
                                  fontFamily: 'Poppins-Regular',
                                  fontSize: 16,
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
              const Divider(height: 20),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            height: 80,
                            width: 80,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const TravelPlan()),
                                );
                              },
                              child:
                                  Image.asset('assets/images/travel_plan.png'),
                            ),
                          ),
                          const Divider(height: 10),
                          const Text(
                            'Book a Journey',
                            style: TextStyle(
                                fontFamily: 'Poppins-Regular',
                                fontSize: 14,
                                height: 2,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            height: 80,
                            width: 80,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Discover()),
                                );
                              },
                              child: Image.asset('assets/images/discover.png'),
                            ),
                          ),
                          const Divider(height: 10),
                          const Text(
                            'Discover',
                            style: TextStyle(
                                fontFamily: 'Poppins-Regular',
                                fontSize: 14,
                                height: 2,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            height: 80,
                            width: 80,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const ComForum()),
                                );
                              },
                              child: Image.asset('assets/images/community.png'),
                            ),
                          ),
                          const Divider(height: 10),
                          const Text(
                            'Community',
                            style: TextStyle(
                                fontFamily: 'Poppins-Regular',
                                fontSize: 14,
                                height: 2,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
