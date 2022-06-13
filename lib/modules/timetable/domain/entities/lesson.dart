import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

part 'lesson.g.dart';
part 'lesson.freezed.dart';

@freezed
class Lesson with _$Lesson {
  const factory Lesson({
    required String name,
    required String time,
    required List<Teacher> teachers,
  }) = _Lesson;

  factory Lesson.fromJson(Map<String, dynamic> json) => _$LessonFromJson(json);
}
