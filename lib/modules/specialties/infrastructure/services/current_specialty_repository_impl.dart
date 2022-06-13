import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/modules/specialties/infrastructure/infrastructure.dart';

final currentSpecialtyRepositoryProvider = Provider<CurrentSpecialtyRepository>(
  (ref) => CurrentSpecialtyRepositoryImpl(
    ref.read<SharedPreferences>(storageProvider),
  ),
);

const String _currentSpecialtyNameKey = 'currentSpecialtyName';
const String _currentSpecialtyValueKey = 'currentSpecialtyValue';

class CurrentSpecialtyRepositoryImpl implements CurrentSpecialtyRepository {
  CurrentSpecialtyRepositoryImpl(this._storage);
  final SharedPreferences _storage;

  @override
  Either<Failure, Specialty> getCurrentSpecialty() {
    final name = _storage.getString(_currentSpecialtyNameKey);
    final value = _storage.getString(_currentSpecialtyValueKey);

    if (name == null || value == null) {
      return Left(DomainFailure());
    }

    return Right(
      Specialty(name: name, value: value),
    );
  }

  @override
  Future<Option<Failure>> setCurrentSpecialty(Specialty specialty) async {
    try {
      await _storage.setString(_currentSpecialtyNameKey, specialty.name);
      await _storage.setString(_currentSpecialtyValueKey, specialty.value);
    } catch (e) {
      return Some(DomainFailure());
    }

    return Option.none();
  }
}
