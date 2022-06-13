import 'package:edu_timetable_client/modules/specialties/infrastructure/infrastructure.dart';
import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';

part 'specialties_rest_client.g.dart';

@RestApi(baseUrl: CoreInfrastructureConstants.apiUrl)
abstract class SpecialtiesRestClient {
  factory SpecialtiesRestClient(Dio dio) = _SpecialtiesRestClient;

  @GET('/specialties/')
  Future<SpecialtiesResponse> getSpecialties();
}
