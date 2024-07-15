import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Aviral";
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Heading")),
      ),
      body: Material(
        child: Center(
            // ignore: avoid_unnecessary_containers
            child: Container(
          child: const Text("Welcome to $days days of flutter by $name "),
        )),
      ),
      drawer: const Drawer(),
    );
  }
}