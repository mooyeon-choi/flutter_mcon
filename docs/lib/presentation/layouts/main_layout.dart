import 'package:flutter/material.dart';
import '../widgets/navbar.dart';
import '../widgets/sidebar.dart';

/// Main layout with navbar, sidebar, and content area
class MainLayout extends StatelessWidget {
  const MainLayout({
    super.key,
    required this.child,
    this.showSidebar = false,
    this.onSidebarItemTap,
  });

  final Widget child;
  final bool showSidebar;
  final Function(String)? onSidebarItemTap;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const NavBar(),
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
