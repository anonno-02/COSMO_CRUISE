import 'package:flutter/material.dart';
import 'TravellerDetails.dart';

/// Flutter code sample for [DropdownMenu].

const List<String> list = <String>[
  '30 minutes',
  '1 hour',
  '2 hour',
  '4 hour',
  '8 hour',
  '24 hour'
];

void main() => runApp(const OrbitalFlight());

class OrbitalFlight extends StatelessWidget {
  const OrbitalFlight({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          title: const Text(
            'Orbital Flight',
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
                'DESCRIPTION                 ',
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
                  'Orbital flight represents a remarkable achievement in space exploration, as it involves the precise balancing of gravitational forces and velocity to enable an object to continuously circle a celestial body without falling back to the surface.',
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
                'KEY FEATURES                 ',
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
                  '1. You can see the magnificent earth from outer space.\n2. You can feel microgravity for a good amount of time.\n3. Orbital tourism provides a once-in-a-lifetime adventure for tourists who dream of experiencing space travel',
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
                'Choose duration for your flight',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 18,
                ),
              ),
              const Divider(
                height: 20,
                color: Colors.black,
              ),
              const DecoratedBox(
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
                  child: DropdownMenuExample()),
              const Divider(
                height: 160,
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
                              builder: (context) => const TravellerDetails()),
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
      ),
    );
  }
}

class DropdownMenuExample extends StatefulWidget {
  const DropdownMenuExample({super.key});

  @override
  State<DropdownMenuExample> createState() => _DropdownMenuExampleState();
}

class _DropdownMenuExampleState extends State<DropdownMenuExample> {
  String dropdownValue = list.first;

  @override
  Widget build(BuildContext context) {
    return DropdownMenu<String>(
      initialSelection: list.first,
      textStyle: const TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
      ),
      inputDecorationTheme: const InputDecorationTheme(
          iconColor: Color.fromARGB(255, 0, 0, 0),
          prefixIconColor: Color.fromARGB(255, 0, 0, 0),
          hoverColor: Color.fromARGB(255, 0, 0, 0),
          fillColor: Color.fromARGB(255, 0, 0, 0),
          contentPadding: EdgeInsets.all(8.0)),
      onSelected: (String? value) {
        // This is called when the user selects an item.
        setState(() {
          dropdownValue = value!;
        });
      },
      dropdownMenuEntries: list.map<DropdownMenuEntry<String>>((String value) {
        return DropdownMenuEntry<String>(value: value, label: value);
      }).toList(),
    );
  }
}
