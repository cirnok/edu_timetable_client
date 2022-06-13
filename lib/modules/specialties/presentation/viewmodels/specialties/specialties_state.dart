import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

part 'specialties_state.freezed.dart';

@freezed
class SpecialtiesState with _$SpecialtiesState {
  const factory SpecialtiesState.initial() = SpecialtiesStateInitial;
  const factory SpecialtiesState.loading() = SpecialtiesStateLoading;
  const factory SpecialtiesState.loaded({
    required List<SpecialtyGroup> data,
  }) = SpecialtiesStateLoaded;
  const factory SpecialtiesState.error({
    required Failure failure,
  }) = SpecialtiesStateError;
}
