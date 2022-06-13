import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

part 'specialty.g.dart';
part 'specialty.freezed.dart';

@freezed
abstract class Specialty with _$Specialty {
  const factory Specialty({
    required String name,
    required String value,
  }) = _Specialty;

  factory Specialty.fromGroup(SpecialtyGroup group, int index) {
    index = index >= group.numbers.length ? group.numbers.length - 1 : index;
    return Specialty(
      name: group.name + "-" + group.numbers[index],
      value: group.values[index],
    );
  }

  factory Specialty.fromJson(Map<String, dynamic> json) =>
      _$SpecialtyFromJson(json);
}
