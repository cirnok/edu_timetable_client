import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

abstract class ServerResponse {
  // ignore: no-object-declaration
  Object? get data;
  ServerFailure? get error;
}

extension ServerResponseExtension on ServerResponse {
  bool get isSuccessful => error == null;
  bool get isFailure => !isSuccessful;
}
