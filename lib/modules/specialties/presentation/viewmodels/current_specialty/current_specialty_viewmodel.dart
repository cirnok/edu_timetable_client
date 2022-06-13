import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/modules/specialties/infrastructure/infrastructure.dart';
import 'package:edu_timetable_client/modules/specialties/presentation/presentation.dart';

final currentSpecialtyViewModelProvider =
    StateNotifierProvider<CurrentSpecialtyListViewModel, CurrentSpecialtyState>(
  (ref) => CurrentSpecialtyListViewModel(
    ref.read<CurrentSpecialtyRepository>(currentSpecialtyRepositoryProvider),
  ),
);

class CurrentSpecialtyListViewModel
    extends StateNotifier<CurrentSpecialtyState> {
  CurrentSpecialtyListViewModel(
    this._specialtiesRepository,
  ) : super(const CurrentSpecialtyState.initial()) {
    reload();
  }

  final CurrentSpecialtyRepository _specialtiesRepository;

  void reload() {
    assert(state is! CurrentSpecialtyStateLoading);

    state = CurrentSpecialtyState.loading(previousData: previousData);
    final response = _specialtiesRepository.getCurrentSpecialty();

    state = response.fold(
      (l) {
        return const CurrentSpecialtyState.edit();
      },
      (r) {
        return CurrentSpecialtyState.loaded(data: r);
      },
    );
  }

  Future<void> setCurrentSpecialty() async {
    assert(state is CurrentSpecialtyStateEdit);

    state = CurrentSpecialtyState.loading(previousData: previousData);
    final response =
        await _specialtiesRepository.setCurrentSpecialty(previousData!);

    state = response.match(
      (l) {
        return CurrentSpecialtyState.error(data: previousData, failure: l);
      },
      () {
        return CurrentSpecialtyState.loaded(data: previousData!);
      },
    );
  }

  void editCurrentSpecialty(Specialty specialty) {
    state = CurrentSpecialtyState.edit(data: specialty);
  }

  void edit() {
    state = CurrentSpecialtyState.edit(data: previousData);
  }

  Specialty? get previousData {
    return state.whenOrNull<Specialty?>(
      loading: (previousData) => previousData,
      loaded: ((data) => data),
      error: ((_, data) => data),
      edit: (data) => data,
    );
  }
}
