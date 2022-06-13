import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

part 'timetable_response.g.dart';

@JsonSerializable()
class TimetableResponse implements ServerResponse {
  const TimetableResponse({
    this.data,
    this.error,
  });

  @override
  final Timetable? data;
  @override
  final ServerFailure? error;

  factory TimetableResponse.fromJson(Map<String, dynamic> json) =>
      _$TimetableResponseFromJson(json);
}
