import 'package:edu_timetable_client/modules/timetable/presentation/presentation.dart';
import 'package:edu_timetable_client/modules/timetable/domain/domain.dart';

class TimetableDayWidget extends StatelessWidget {
  const TimetableDayWidget(
    this.day, {
    Key? key,
  }) : super(key: key);

  final Day day;

  @override
  Widget build(BuildContext context) {
    final isCurrentDay = DateTime.now().day == parseDayDate(day).day;
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color:
            isCurrentDay ? Theme.of(context).dividerColor : Colors.transparent,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          DefaultTextStyle(
            style: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    isCurrentDay
                        ? DateFormat.EEEE('ru').format(parseDayDate(day)) +
                            '  •  cегодня'
                        : DateFormat.EEEE('ru').format(parseDayDate(day)),
                  ),
                ),
                Text(DateFormat.MMMMd('ru').format(parseDayDate(day))),
              ],
            ),
          ),
          const SizedBox(height: 15),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (_, index) => TimetableLessonWidget(
              day.lessons[index],
            ),
            separatorBuilder: (_, __) => const SizedBox(height: 15),
            itemCount: day.lessons.length,
          ),
        ],
      ),
    );
  }

  DateTime parseDayDate(Day day) => DateFormat.yMd('ru').parse(
        day.date + '.' + DateTime.now().year.toString(),
      );
}
