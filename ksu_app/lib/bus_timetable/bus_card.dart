import 'package:flutter/material.dart';

class BusTimetableCard extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const BusTimetableCard({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            title,
            style: const TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}