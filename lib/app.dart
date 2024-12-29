import 'package:flutter/material.dart';
import 'package:localize_app_title/pages/home_page.dart';

class LocalizeAppTitleApp extends StatelessWidget {
  const LocalizeAppTitleApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple,
          ),
          useMaterial3: true,
        ),
        home: const HomePage(),
      );
}
