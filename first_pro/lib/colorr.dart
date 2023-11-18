import 'package:flutter/material.dart';
import 'package:first_pro/textt.dart';

class colorr extends StatelessWidget {
  const colorr({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 62, 0, 85),
            Color.fromARGB(249, 21, 0, 79)
          ],
          begin: Alignment.centerLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: textt(),
      ),
    );
  }
}
