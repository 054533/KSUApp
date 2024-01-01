import 'package:flutter/material.dart';

class Canteen {
  final String name;
  final String description;
  final MaterialColor tabColor;
  final String dividerText;
  final String time;
  final String location;
  final List<String> menu;
  final List<String> prices;

  Canteen({
    required this.name,
    required this.description,
    required this.tabColor,
    required this.dividerText,
    required this.time,
    required this.location,
    required this.menu,
    required this.prices,
  });
}