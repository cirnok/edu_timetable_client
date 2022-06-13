import 'package:edu_timetable_client/core/presentation/presentation.dart';
import 'package:edu_timetable_client/app/app.dart';

import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/services.dart';

class ApplicationPlaceholder extends StatelessWidget {
  const ApplicationPlaceholder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  final _supportedLocales = const [
    Locale('ru'),
  ];

  @override
  Widget build(BuildContext context) {
    _setEdgeToEdgeUIMode();
    return MaterialApp(
      title: CorePresentationConstants.appName,
      localizationsDelegates: const [
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: _supportedLocales,
      debugShowCheckedModeBanner: false,
      theme: theme,
      builder: (_, __) => const HomePage(),
    );
  }

  void _setEdgeToEdgeUIMode() {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(systemNavigationBarColor: Colors.transparent),
    );
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  }
}
