// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialty_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SpecialtyGroup _$$_SpecialtyGroupFromJson(Map<String, dynamic> json) =>
    _$_SpecialtyGroup(
      name: json['name'] as String,
      numbers:
          (json['numbers'] as List<dynamic>).map((e) => e as String).toList(),
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_SpecialtyGroupToJson(_$_SpecialtyGroup instance) =>
    <String, dynamic>{
      'name': instance.name,
      'numbers': instance.numbers,
      'values': instance.values,
    };
