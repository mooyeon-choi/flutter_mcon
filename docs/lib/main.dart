import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'core/constants/routes.dart';
import 'core/theme/app_theme.dart';
import 'presentation/layouts/main_layout.dart';
import 'presentation/pages/landing_page.dart';
import 'presentation/pages/docs_page.dart';
import 'presentation/pages/playground_page.dart';
import 'presentation/pages/icon_detail_page.dart';
import 'presentation/providers/theme_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  usePathUrlStrategy();
  runApp(const MconDocsApp());
}

class MconDocsApp extends StatefulWidget {
  const MconDocsApp({super.key});

  @override
  State<MconDocsApp> createState() => _MconDocsAppState();
}

class _MconDocsAppState extends State<MconDocsApp> {
  final ThemeProvider _themeProvider = ThemeProvider();
  bool _isInitialized = false;

  @override
  void initState() {
    super.initState();
    _initializeTheme();
  }

  Future<void> _initializeTheme() async {
    await _themeProvider.initialize();
    setState(() {
      _isInitialized = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (!_isInitialized) {
      return const MaterialApp(
        home: Scaffold(
          body: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      );
    }

    return ListenableBuilder(
      listenable: _themeProvider,
      builder: (context, child) {
        return MaterialApp(
          title: 'Flutter Mcon - Animated Icons',
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: _themeProvider.themeMode,
          initialRoute: AppRoutes.home,
          onGenerateRoute: (settings) {
            switch (settings.name) {
              case AppRoutes.home:
                return PageRouteBuilder(
                  settings: settings,
                  pageBuilder: (context, animation, secondaryAnimation) =>
                      MainLayout(
                    themeProvider: _themeProvider,
                    child: const LandingPage(),
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
                      themeProvider: _themeProvider,
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
              case AppRoutes.playground:
                return PageRouteBuilder(
                  settings: settings,
                  pageBuilder: (context, animation, secondaryAnimation) =>
                      MainLayout(
                    themeProvider: _themeProvider,
                    child: const PlaygroundPage(),
                  ),
                  transitionDuration: Duration.zero,
                  reverseTransitionDuration: Duration.zero,
                );
              case AppRoutes.iconDetail:
                return PageRouteBuilder(
                  settings: settings,
                  pageBuilder: (context, animation, secondaryAnimation) =>
                      MainLayout(
                    themeProvider: _themeProvider,
                    child: const IconDetailPage(),
                  ),
                  transitionDuration: Duration.zero,
                  reverseTransitionDuration: Duration.zero,
                );
              default:
                return PageRouteBuilder(
                  settings: settings,
                  pageBuilder: (context, animation, secondaryAnimation) =>
                      MainLayout(
                    themeProvider: _themeProvider,
                    child: const LandingPage(),
                  ),
                  transitionDuration: Duration.zero,
                  reverseTransitionDuration: Duration.zero,
                );
            }
          },
        );
      },
    );
  }
}
