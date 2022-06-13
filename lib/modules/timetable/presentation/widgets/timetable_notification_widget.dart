import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';
import 'package:edu_timetable_client/modules/timetable/presentation/presentation.dart';

class TimetableNotificationWidget extends StatelessWidget {
  const TimetableNotificationWidget(
    this.notification, {
    Key? key,
  }) : super(key: key);

  final TimetableNotification notification;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        border: Border.all(
          color: Theme.of(context).dividerColor,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(notification.name),
          const SizedBox(height: 5),
          Text(notification.description),
        ],
      ),
    );
  }
}
