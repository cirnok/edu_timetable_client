import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

part 'specialties_response.g.dart';

@JsonSerializable()
class SpecialtiesResponse implements ServerResponse {
  const SpecialtiesResponse({
    this.data,
    this.error,
  });

  @override
  final List<SpecialtyGroup>? data;
  @override
  final ServerFailure? error;

  factory SpecialtiesResponse.fromJson(Map<String, dynamic> json) =>
      _$SpecialtiesResponseFromJson(json);
}
