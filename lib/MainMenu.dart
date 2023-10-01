import 'package:flutter/material.dart';
import 'TravelPlan.dart';
import 'SpaceNews.dart';
import 'SpaceWiki.dart';

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
              const Divider(height: 40),
              const Text(
                "Hello Traveller, \nWelcome to COSMO CRUISE. Here you\ncan book your flight to tour around\nthe solar system and beyond!",
                style: TextStyle(
                    fontFamily: 'Poppins-Regular',
                    fontSize: 18,
                    height: 2,
                    color: Colors.white),
              ),
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
                            'Travel Plan',
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
                                      builder: (context) => const SpaceWiki()),
                                );
                              },
                              child:
                                  Image.asset('assets/images/space_wiki.png'),
                            ),
                          ),
                          const Divider(height: 10),
                          const Text(
                            'Space Wiki',
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
                                      builder: (context) => const SpaceNews()),
                                );
                              },
                              child:
                                  Image.asset('assets/images/space_news.png'),
                            ),
                          ),
                          const Divider(height: 10),
                          const Text(
                            'Space News',
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
