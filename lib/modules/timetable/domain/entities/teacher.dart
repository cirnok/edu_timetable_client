import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

part 'teacher.g.dart';
part 'teacher.freezed.dart';

@freezed
class Teacher with _$Teacher {
  const factory Teacher({
    required String name,
    required String location,
  }) = _Teacher;

  factory Teacher.fromJson(Map<String, dynamic> json) =>
      _$TeacherFromJson(json);
}
