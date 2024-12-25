import 'package:flutter/material.dart';

class ColorPill extends StatelessWidget {
  final String value;
  const ColorPill({
    super.key,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 100,
      // alignment: Alignment.center,
      decoration: BoxDecoration(
        // color: Colors.lightBlueAccent,
        color: const Color.fromARGB(255, 199, 199, 199),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 5,
        ),
        child: Text(value),
      ),
    );
  }
}
