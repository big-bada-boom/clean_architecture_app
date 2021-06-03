// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiLocation _$ApiLocationFromJson(Map<String, dynamic> json) {
  return ApiLocation(
    json['name'] as String,
    json['type'] as String,
    (json['residents'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$ApiLocationToJson(ApiLocation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'residents': instance.residents,
    };
