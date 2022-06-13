import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';
import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

part 'timetable.g.dart';
part 'timetable.freezed.dart';

@freezed
class Timetable with _$Timetable {
  const factory Timetable({
    required Specialty specialty,
    required List<Day> days,
    required List<TimetableNotification> notifications,
  }) = _Timetable;

  factory Timetable.fromJson(Map<String, dynamic> json) =>
      _$TimetableFromJson(json);
}
