import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  final String text;
  final Color backgroundColor;
  final double fontSize;

  const CustomDivider({super.key, required this.text, required this.backgroundColor, this.fontSize = 16.0});

  @override
  Widget build(BuildContext context) {
    return Card( // You can use Container as well
      color: backgroundColor,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: fontSize, // Adjust the font size here
          ),
        ),
      ),
    );
  }
}