import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';
import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/modules/timetable/infrastructure/infrastructure.dart';
import 'package:edu_timetable_client/modules/timetable/presentation/presentation.dart';

final timetableViewModelProvider = StateNotifierProviderFamily<
    TimetableListViewModel, TimetableState, Specialty>(
  (ref, specialty) => TimetableListViewModel(
    ref.read<TimetableRepository>(timetableRepositoryProvider),
    specialty,
  ),
);

class TimetableListViewModel extends StateNotifier<TimetableState> {
  TimetableListViewModel(
    this._timetableRepository,
    this.specialty,
  ) : super(const TimetableState.initial()) {
    reload();
  }

  final TimetableRepository _timetableRepository;
  final Specialty specialty;

  Future<void> reload() async {
    state = const TimetableState.loading();
    final response = await _timetableRepository.getTimetable(specialty);

    state = response.fold(
      (l) {
        return TimetableState.error(failure: l);
      },
      (r) {
        return TimetableState.loaded(data: r);
      },
    );
  }
}
