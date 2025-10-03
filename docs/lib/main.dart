import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'core/constants/routes.dart';
import 'core/theme/app_theme.dart';
import 'presentation/layouts/main_layout.dart';
import 'presentation/pages/landing_page.dart';
import 'presentation/pages/docs_page.dart';
import 'presentation/pages/icon_detail_page.dart';

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
      initialRoute: AppRoutes.home,
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case AppRoutes.home:
            return PageRouteBuilder(
              settings: settings,
              pageBuilder: (context, animation, secondaryAnimation) =>
                  const MainLayout(
                child: LandingPage(),
              ),
              transitionDuration: Duration.zero,
              reverseTransitionDuration: Duration.zero,
            );
          case AppRoutes.docs:
            return PageRouteBuilder(
              settings: settings,
              pageBuilder: (context, animation, secondaryAnimation) {
                final docsPageKey = GlobalKey<DocsPageState>();
                return MainLayout(
                  showSidebar: true,
                  onSidebarItemTap: (sectionId) {
                    docsPageKey.currentState?.scrollToSection(sectionId);
                  },
                  child: DocsPage(key: docsPageKey),
                );
              },
              transitionDuration: Duration.zero,
              reverseTransitionDuration: Duration.zero,
            );
          case AppRoutes.iconDetail:
            return PageRouteBuilder(
              settings: settings,
              pageBuilder: (context, animation, secondaryAnimation) =>
                  const MainLayout(
                child: IconDetailPage(),
              ),
              transitionDuration: Duration.zero,
              reverseTransitionDuration: Duration.zero,
            );
          default:
            return PageRouteBuilder(
              settings: settings,
              pageBuilder: (context, animation, secondaryAnimation) =>
                  const MainLayout(
                child: LandingPage(),
              ),
              transitionDuration: Duration.zero,
              reverseTransitionDuration: Duration.zero,
            );
        }
      },
    );
  }
}
