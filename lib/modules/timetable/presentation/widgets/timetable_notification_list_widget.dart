import 'package:edu_timetable_client/modules/timetable/presentation/presentation.dart'
    hide Notification;
import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

class TimetableNotificationListWidget extends StatelessWidget {
  const TimetableNotificationListWidget(
    this.notification, {
    Key? key,
  }) : super(key: key);

  final List<TimetableNotification> notification;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: const BoxDecoration(
        color: Colors.transparent,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            "События",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 15),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (_, index) => TimetableNotificationWidget(
              notification[index],
            ),
            separatorBuilder: (_, __) => const SizedBox(height: 15),
            itemCount: notification.length,
          ),
        ],
      ),
    );
  }
}
