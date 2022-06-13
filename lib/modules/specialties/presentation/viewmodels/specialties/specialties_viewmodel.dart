import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/modules/specialties/infrastructure/infrastructure.dart';
import 'package:edu_timetable_client/modules/specialties/presentation/presentation.dart';

final specialtiesViewModelProvider =
    StateNotifierProvider<SpecialtiesListViewModel, SpecialtiesState>(
  (ref) => SpecialtiesListViewModel(
    ref.read<SpecialtiesRepository>(specialtiesRepositoryProvider),
  ),
);

class SpecialtiesListViewModel extends StateNotifier<SpecialtiesState> {
  SpecialtiesListViewModel(
    this._specialtiesRepository,
  ) : super(const SpecialtiesState.initial()) {
    reload();
  }

  final SpecialtiesRepository _specialtiesRepository;

  Future<void> reload() async {
    state = const SpecialtiesState.loading();
    final response = await _specialtiesRepository.getSpecialties();

    state = response.fold(
      (l) {
        return SpecialtiesState.error(failure: l);
      },
      (r) {
        return SpecialtiesState.loaded(data: r);
      },
    );
  }
}
