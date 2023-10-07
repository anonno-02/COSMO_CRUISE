import 'package:flutter/material.dart';

class TicketConfirmed extends StatelessWidget {
  const TicketConfirmed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      appBar: AppBar(
        title: const Text('Ticket Confirmed'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(249, 15, 15, 15),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/orbital_flight_ticket.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
