import 'package:edu_timetable_client/modules/timetable/presentation/presentation.dart';
import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

class TimetableLessonWidget extends StatelessWidget {
  const TimetableLessonWidget(
    this.lesson, {
    Key? key,
  }) : super(key: key);

  final Lesson lesson;

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
          Row(
            children: [
              Expanded(child: Text(lesson.name)),
              Text(lesson.teachers.first.location),
            ],
          ),
          const SizedBox(height: 5),
          Row(
            children: [
              Expanded(child: Text(lesson.time)),
              Text(lesson.teachers.first.name),
            ],
          ),
        ],
      ),
    );
  }
}
