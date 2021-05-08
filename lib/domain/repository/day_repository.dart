import 'package:clean_architecture_app/domain/model/day.dart';
import 'package:flutter/material.dart';

abstract class DayRepository {
  Future<Day> getDay({
    @required double latitude,
    @required double longitude,
  });
}
