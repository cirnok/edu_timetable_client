import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/core/infrastructure/infrastructure.dart';

abstract class SpecialtiesRepository {
  Future<Either<Failure, List<SpecialtyGroup>>> getSpecialties();
}
