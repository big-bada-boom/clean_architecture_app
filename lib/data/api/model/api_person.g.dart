// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(
    json['name'] as String,
    json['status'] as String,
    json['species'] as String,
    json['origin'] as Map<String, dynamic>,
    json['image'] as String,
  );
}

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'origin': instance.origin,
      'image': instance.image,
    };
