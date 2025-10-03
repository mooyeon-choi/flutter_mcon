import 'package:flutter/material.dart';
import '../../core/constants/routes.dart';
import '../providers/theme_provider.dart';

/// Top navigation bar
class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
    required this.themeProvider,
  });

  final ThemeProvider themeProvider;

  @override
  Widget build(BuildContext context) {
    final currentRoute = ModalRoute.of(context)?.settings.name ?? '/';

    return Container(
      height: 64,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border(
          bottom: BorderSide(
            color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          children: [
            Image.asset(
              'assets/images/logo.png',
              width: 32,
              height: 32,
            ),
            const SizedBox(width: 12),
            Text(
              'Flutter Mcon',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const Spacer(),
            _NavItem(
              label: 'Home',
              isActive: currentRoute == AppRoutes.home,
              onTap: () => Navigator.pushNamed(context, AppRoutes.home),
            ),
            const SizedBox(width: 24),
            _NavItem(
              label: 'Docs',
              isActive: currentRoute == AppRoutes.docs,
              onTap: () => Navigator.pushNamed(context, AppRoutes.docs),
            ),
            const SizedBox(width: 24),
            _NavItem(
              label: 'Playground',
              isActive: currentRoute == AppRoutes.playground,
              onTap: () => Navigator.pushNamed(context, AppRoutes.playground),
            ),
            const SizedBox(width: 24),
            ListenableBuilder(
              listenable: themeProvider,
              builder: (context, child) {
                return IconButton(
                  icon: Icon(
                    themeProvider.isDarkMode
                        ? Icons.light_mode
                        : Icons.dark_mode,
                  ),
                  tooltip: themeProvider.isDarkMode
                      ? 'Switch to Light Mode'
                      : 'Switch to Dark Mode',
                  onPressed: () {
                    themeProvider.toggleTheme();
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class _NavItem extends StatelessWidget {
  const _NavItem({
    required this.label,
    required this.isActive,
    required this.onTap,
  });

  final String label;
  final bool isActive;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(8),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Text(
          label,
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: isActive
                    ? Theme.of(context).colorScheme.primary
                    : Theme.of(context).colorScheme.onSurface,
                fontWeight: isActive ? FontWeight.w600 : FontWeight.normal,
              ),
        ),
      ),
    );
  }
}
