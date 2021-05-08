import 'package:flutter/material.dart';

class Day {
  final DateTime sunrice;
  final DateTime sunset;
  final DateTime solarNoon;
  final int dayLength;

  Day({
    @required this.sunrice,
    @required this.sunset,
    @required this.solarNoon,
    @required this.dayLength,
  });
}
