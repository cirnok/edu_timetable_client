import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

part 'notification.g.dart';
part 'notification.freezed.dart';

@freezed
class TimetableNotification with _$TimetableNotification {
  const factory TimetableNotification({
    required String name,
    required String description,
  }) = _TimetableNotification;

  factory TimetableNotification.fromJson(Map<String, dynamic> json) =>
      _$TimetableNotificationFromJson(json);
}
