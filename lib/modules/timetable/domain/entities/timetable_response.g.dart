// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timetable_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimetableResponse _$TimetableResponseFromJson(Map<String, dynamic> json) =>
    TimetableResponse(
      data: json['data'] == null
          ? null
          : Timetable.fromJson(json['data'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : ServerFailure.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TimetableResponseToJson(TimetableResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
    };
