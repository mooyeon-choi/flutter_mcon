import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'presentation/pages/home_page.dart';
import 'presentation/pages/icon_detail_page.dart';
import 'core/theme/app_theme.dart';

void main() {
  usePathUrlStrategy();
  runApp(const MconDocsApp());
}

class MconDocsApp extends StatelessWidget {
  const MconDocsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Mcon - Animated Icons',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/icon': (context) => const IconDetailPage(),
      },
    );
  }
}
