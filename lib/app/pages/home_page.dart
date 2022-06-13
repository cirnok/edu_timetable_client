import 'package:edu_timetable_client/modules/specialties/presentation/presentation.dart';
import 'package:edu_timetable_client/modules/specialties/domain/domain.dart';
import 'package:edu_timetable_client/modules/timetable/presentation/presentation.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentSpecialtyState = ref.watch(currentSpecialtyViewModelProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(currentSpecialtyState is CurrentSpecialtyStateEdit
            ? "Выбор специальности"
            : CorePresentationConstants.appName),
        actions: [
          if (currentSpecialtyState is CurrentSpecialtyStateEdit)
            IconButton(
              icon: const Icon(Icons.check),
              onPressed: () => ref
                  .read(currentSpecialtyViewModelProvider.notifier)
                  .setCurrentSpecialty(),
            ),
          if (currentSpecialtyState is CurrentSpecialtyStateLoaded)
            IconButton(
              icon: const Icon(Icons.edit),
              onPressed: () =>
                  ref.read(currentSpecialtyViewModelProvider.notifier).edit(),
            ),
        ],
      ),
      body: currentSpecialtyState.maybeWhen(
        edit: (previousData) => _SelectCurrentSpecialty(previousData),
        loaded: (currentSpecialty) => _SpecialtyList(
          currentSpecialty: currentSpecialty,
        ),
        error: (failure, __) =>
            Center(child: Text('Ошибка: ' + failure.toString())),
        orElse: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}

class _SelectCurrentSpecialty extends ConsumerWidget {
  const _SelectCurrentSpecialty(
    this.previousData, {
    Key? key,
  }) : super(key: key);

  final Specialty? previousData;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final specialtiesState = ref.watch(specialtiesViewModelProvider);
    return specialtiesState.maybeWhen(
      loaded: (specialties) => _SelectSpecialtyList(specialties, previousData),
      error: (failure) => Center(child: Text('Ошибка: ' + failure.toString())),
      orElse: () => const Center(child: CircularProgressIndicator()),
    );
  }
}

class _SelectSpecialtyList extends ConsumerStatefulWidget {
  const _SelectSpecialtyList(
    this.specialties,
    this.previousData, {
    Key? key,
  }) : super(key: key);

  final List<SpecialtyGroup> specialties;
  final Specialty? previousData;

  @override
  ConsumerState<_SelectSpecialtyList> createState() =>
      _SelectSpecialtyListState();
}

class _SelectSpecialtyListState extends ConsumerState<_SelectSpecialtyList> {
  int nameIndex = 0;
  int numberIndex = 0;
  FixedExtentScrollController numberScrollController =
      FixedExtentScrollController();

  @override
  void initState() {
    super.initState();

    if (widget.previousData == null) {
      nameIndex = widget.specialties.length ~/ 2;
    } else {
      nameIndex = widget.specialties.indexWhere(
        (specialty) =>
            specialty.name == widget.previousData!.name.split('-')[0],
      );
      numberIndex = widget.specialties[nameIndex].numbers.indexWhere(
        (number) =>
            number ==
            widget.previousData!.name
                .replaceAll(widget.previousData!.name.split('-')[0] + '-', ''),
      );
    }

    WidgetsBinding.instance.addPostFrameCallback((_) {
      numberScrollController.jumpToItem(numberIndex);
      edit();
    });
  }

  void edit() {
    ref.read(currentSpecialtyViewModelProvider.notifier).editCurrentSpecialty(
          Specialty.fromGroup(
            widget.specialties[nameIndex],
            numberIndex,
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: CupertinoPicker.builder(
            scrollController: FixedExtentScrollController(
              initialItem: nameIndex,
            ),
            itemExtent: 50,
            onSelectedItemChanged: (index) {
              setState(() => nameIndex = index);

              if (numberIndex != 0) {
                setState(() => numberIndex = 0);
                numberScrollController.animateTo(0,
                    duration: const Duration(milliseconds: 200),
                    curve: Curves.ease);
              }

              edit();
            },
            childCount: widget.specialties.length,
            itemBuilder: (context, index) {
              return Center(child: Text(widget.specialties[index].name));
            },
          ),
        ),
        const SizedBox(width: 20),
        Expanded(
          child: CupertinoPicker.builder(
            scrollController: numberScrollController,
            itemExtent: 50,
            onSelectedItemChanged: (index) {
              setState(() => numberIndex = index);
              edit();
            },
            childCount: widget.specialties[nameIndex].numbers.length,
            itemBuilder: (context, index) {
              return Center(
                child: Text(widget.specialties[nameIndex].numbers[index]),
              );
            },
          ),
        ),
      ],
    );
  }
}

class _SpecialtyList extends ConsumerWidget {
  const _SpecialtyList({
    Key? key,
    required this.currentSpecialty,
  }) : super(key: key);

  final Specialty currentSpecialty;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final timetableState =
        ref.watch(timetableViewModelProvider(currentSpecialty));
    return timetableState.maybeWhen(
      loaded: (data) {
        if (data.days.isEmpty && data.notifications.isEmpty) {
          return const Center(child: Text('Нет данных'));
        }

        return ListView.separated(
          itemCount: data.days.length + 1,
          itemBuilder: (_, index) {
            if (index == 0) {
              if (data.notifications.isNotEmpty) {
                return TimetableNotificationListWidget(
                  data.notifications,
                );
              } else {
                return Container();
              }
            } else {
              return TimetableDayWidget(data.days[index - 1]);
            }
          },
          separatorBuilder: (_, __) => const Divider(height: 0),
        );
      },
      error: (failure) => Center(child: Text('Ошибка: ' + failure.toString())),
      orElse: () => const Center(child: CircularProgressIndicator()),
    );
  }
}
