import 'package:edu_timetable_client/app/application.dart';
import 'package:edu_timetable_client/core/presentation/presentation.dart';
import 'package:edu_timetable_client/core/infrastructure/infrastructure.dart';

Future<void> main() async {
  runApp(const ApplicationPlaceholder());
  final storageProviderData = await initStorageProvider();

  runApp(
    ProviderScope(
      overrides: [
        storageProvider.overrideWithValue(storageProviderData),
      ],
      child: const Application(),
    ),
  );
}
