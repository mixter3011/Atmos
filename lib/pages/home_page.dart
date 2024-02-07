import 'package:atmos/components/my_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage ({super.key});

  @override
  State<HomePage> createState () => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(title: const Text("           A   T   M   O   S"),),
      drawer: const MyDrawer(),
    );
  }
}