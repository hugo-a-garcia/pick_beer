import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pick_beer/screens/beer_screen.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Picku Beer',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
      ),
      home: const PickBeerApp(),
    );
  }
}

class PickBeerApp extends StatelessWidget {
  const PickBeerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const BeerScreen();
  }
}
