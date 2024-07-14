import 'package:flutter/material.dart';
import 'package:pick_beer/model/beer.dart';

class BeerScreen extends StatelessWidget {
  const BeerScreen({super.key});
  final Beer beer = const Beer(name: 'Westmalle Tripel');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(beer.name),
      ),
      body: const Column(
        children: [
          Image(
            image: AssetImage('assets/beer_glasses/Westmalle_Tripel.png'),
          ),
        ],
      ),
    );
  }
}
