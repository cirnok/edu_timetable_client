import 'package:edu_timetable_client/core/domain/domain.dart';

part 'server_failure.g.dart';
part 'server_failure.freezed.dart';

@freezed
class ServerFailure with _$ServerFailure, Failure {
  const factory ServerFailure({
    required int code,
    required String message,
  }) = _ServerFailure;

  factory ServerFailure.fromJson(Map<String, dynamic> json) =>
      _$ServerFailureFromJson(json);
}
