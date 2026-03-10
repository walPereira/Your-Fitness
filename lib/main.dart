import 'package:flutter/material.dart';
import 'package:yourfitness/home_page.dart';

void main() {
  runApp(const YourFitnessWidget());
}

class YourFitnessWidget extends StatelessWidget {
  const YourFitnessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
