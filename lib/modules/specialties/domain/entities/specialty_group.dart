import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

part 'specialty_group.g.dart';
part 'specialty_group.freezed.dart';

@freezed
abstract class SpecialtyGroup with _$SpecialtyGroup {
  const factory SpecialtyGroup({
    required String name,
    required List<String> numbers,
    required List<String> values,
  }) = _SpecialtyGroup;

  factory SpecialtyGroup.fromJson(Map<String, dynamic> json) =>
      _$SpecialtyGroupFromJson(json);
}

extension SpecialtyGroupExtension on SpecialtyGroup {
  int getSpecialtyIndex(Specialty specialty) {
    return values.indexOf(specialty.value);
  }
}
