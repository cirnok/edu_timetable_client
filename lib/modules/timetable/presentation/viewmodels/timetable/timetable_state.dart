import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

part 'timetable_state.freezed.dart';

@freezed
class TimetableState with _$TimetableState {
  const factory TimetableState.initial() = TimetableStateInitial;
  const factory TimetableState.loading() = TimetableStateLoading;
  const factory TimetableState.loaded({
    required Timetable data,
  }) = TimetableStateLoaded;
  const factory TimetableState.error({
    required Failure failure,
  }) = TimetableStateError;
}
