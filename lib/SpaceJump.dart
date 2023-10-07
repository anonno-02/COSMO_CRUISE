import 'package:flutter/material.dart';

/// Flutter code sample for [DropdownMenu].

const List<String> list = <String>['30 minutes', '1 hour', '2 hour', '4 hour', '8 hour', '24 hour'];

void main() => runApp(const SpaceJump());

class SpaceJump extends StatelessWidget {
  const SpaceJump({super.key});

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
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Choose duration for your flight',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 18,
                ),
              ),
              Divider(height: 20, color: Colors.black,),
              DecoratedBox(
                  decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
                  child: DropdownMenuExample())
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
