// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialties_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpecialtiesResponse _$SpecialtiesResponseFromJson(Map<String, dynamic> json) =>
    SpecialtiesResponse(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => SpecialtyGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'] == null
          ? null
          : ServerFailure.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SpecialtiesResponseToJson(
        SpecialtiesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
    };
