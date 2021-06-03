import 'package:json_annotation/json_annotation.dart';

part 'api_location.g.dart';

@JsonSerializable()
class ApiLocation {
  final String name;
  final String type;
  final List<String> residents;

  ApiLocation(this.name, this.type, this.residents);

  factory ApiLocation.fromJson(Map<String, dynamic> json) =>
      _$ApiLocationFromJson(json);
  Map<String, dynamic> toJson() => _$ApiLocationToJson(this);
}
