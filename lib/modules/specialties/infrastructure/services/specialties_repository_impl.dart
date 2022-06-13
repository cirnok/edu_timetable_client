import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/modules/specialties/infrastructure/infrastructure.dart';

final specialtiesRepositoryProvider = Provider<SpecialtiesRepository>(
  (ref) => SpecialtiesRepositoryImpl(
    SpecialtiesRestClient(ref.read<Dio>(dioProvider)),
  ),
);

class SpecialtiesRepositoryImpl implements SpecialtiesRepository {
  SpecialtiesRepositoryImpl(this._client);
  final SpecialtiesRestClient _client;

  @override
  Future<Either<Failure, List<SpecialtyGroup>>> getSpecialties() {
    return _client.getSpecialties().toEntity();
  }
}
