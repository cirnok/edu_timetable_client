import 'package:edu_timetable_client/core/infrastructure/infrastructure.dart';

final storageProvider = Provider<SharedPreferences>((ref) {
  throw Exception('Provider was not initialized');
});

Future<SharedPreferences> initStorageProvider() async {
  return await SharedPreferences.getInstance();
}
