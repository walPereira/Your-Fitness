import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'core/core_export.dart';

class YourFitnessWidget extends StatelessWidget {
  const YourFitnessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: Modular.get<ThemeController>(),
      builder: (context, themeMode, _) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerConfig: Modular.routerConfig,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: themeMode,
        );
      },
    );
  }
}
