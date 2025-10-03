import 'package:flutter/material.dart';
import '../widgets/navbar.dart';
import '../widgets/sidebar.dart';
import '../providers/theme_provider.dart';

/// Main layout with navbar, sidebar, and content area
class MainLayout extends StatelessWidget {
  const MainLayout({
    super.key,
    required this.child,
    required this.themeProvider,
    this.showSidebar = false,
    this.onSidebarItemTap,
  });

  final Widget child;
  final ThemeProvider themeProvider;
  final bool showSidebar;
  final Function(String)? onSidebarItemTap;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          NavBar(themeProvider: themeProvider),
          Expanded(
            child: Row(
              children: [
                if (showSidebar)
                  SideBar(
                    onItemTap: onSidebarItemTap,
                  ),
                Expanded(child: child),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
