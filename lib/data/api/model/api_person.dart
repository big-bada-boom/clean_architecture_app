import 'package:json_annotation/json_annotation.dart';

part 'api_person.g.dart';

@JsonSerializable()
class Person {
  final String name;
  final String status;
  final String species;
  final Map<String, dynamic> origin;
  final String image;

  Person(this.name, this.status, this.species, this.origin, this.image);

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
