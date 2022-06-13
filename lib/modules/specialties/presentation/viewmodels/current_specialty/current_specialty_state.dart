import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

part 'current_specialty_state.freezed.dart';

@freezed
class CurrentSpecialtyState with _$CurrentSpecialtyState {
  const factory CurrentSpecialtyState.initial() = CurrentSpecialtyStateInitial;
  const factory CurrentSpecialtyState.edit({
    Specialty? data,
  }) = CurrentSpecialtyStateEdit;
  const factory CurrentSpecialtyState.loading({
    Specialty? previousData,
  }) = CurrentSpecialtyStateLoading;
  const factory CurrentSpecialtyState.loaded({
    required Specialty data,
  }) = CurrentSpecialtyStateLoaded;
  const factory CurrentSpecialtyState.error({
    required Failure failure,
    Specialty? data,
  }) = CurrentSpecialtyStateError;
}
