import 'package:edu_timetable_client/modules/timetable/infrastructure/infrastructure.dart';
import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';
import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

abstract class TimetableRepository {
  Future<Either<Failure, Timetable>> getTimetable(Specialty specialty);
}
