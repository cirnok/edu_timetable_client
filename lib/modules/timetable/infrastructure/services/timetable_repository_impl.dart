import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';
import 'package:edu_timetable_client/modules/timetable/infrastructure/infrastructure.dart';
import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

final timetableRepositoryProvider = Provider<TimetableRepository>(
  (ref) => TimetableRepositoryImpl(
    TimetableRestClient(ref.read<Dio>(dioProvider)),
  ),
);

class TimetableRepositoryImpl implements TimetableRepository {
  TimetableRepositoryImpl(this._client);
  final TimetableRestClient _client;

  @override
  Future<Either<Failure, Timetable>> getTimetable(Specialty specialty) {
    return _client.getTimetable(specialty.value).toEntity();
  }
}
