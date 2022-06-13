import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

part 'day.g.dart';
part 'day.freezed.dart';

@freezed
class Day with _$Day {
  const factory Day({
    required String date,
    required List<Lesson> lessons,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}
