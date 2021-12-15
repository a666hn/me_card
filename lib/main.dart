import 'package:flutter/material.dart';

// Update
void main() {
  runApp(const MeCard());
}

class MeCard extends StatelessWidget {
  const MeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: const Text('Fuck You'),
          ),
        ),
      ),
    );
  }
}
