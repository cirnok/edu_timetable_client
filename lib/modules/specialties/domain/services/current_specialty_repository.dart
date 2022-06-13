import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/core/infrastructure/infrastructure.dart';

abstract class CurrentSpecialtyRepository {
  Either<Failure, Specialty> getCurrentSpecialty();
  Future<Option<Failure>> setCurrentSpecialty(Specialty specialty);
}
