// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Lesson _$$_LessonFromJson(Map<String, dynamic> json) => _$_Lesson(
      name: json['name'] as String,
      time: json['time'] as String,
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => Teacher.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LessonToJson(_$_Lesson instance) => <String, dynamic>{
      'name': instance.name,
      'time': instance.time,
      'teachers': instance.teachers,
    };
