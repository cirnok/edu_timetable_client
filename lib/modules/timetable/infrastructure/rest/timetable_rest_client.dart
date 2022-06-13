import 'package:edu_timetable_client/modules/timetable/infrastructure/infrastructure.dart';
import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

part 'timetable_rest_client.g.dart';

@RestApi(baseUrl: CoreInfrastructureConstants.apiUrl)
abstract class TimetableRestClient {
  factory TimetableRestClient(Dio dio) = _TimetableRestClient;

  @GET('/timetable/')
  Future<TimetableResponse> getTimetable(
    @Query("specialty") String specialtyValue,
  );
}
