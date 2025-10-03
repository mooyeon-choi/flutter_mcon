import 'package:flutter/material.dart';
import '../../core/constants/routes.dart';

/// Commercial landing page
class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // Hero Section
          Container(
            padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 24),
            child: Column(
              children: [
                Text(
                  'Beautiful Animated Icons',
                  style: Theme.of(context).textTheme.displayLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 24),
                Text(
                  'Premium animated icons for Flutter applications.\n'
                  'Built with CustomPaint for perfect customization.',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                        color: Theme.of(context)
                            .colorScheme
                            .onSurface
                            .withValues(alpha: 0.7),
                      ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 48),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, AppRoutes.docs);
                      },
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 32,
                          vertical: 20,
                        ),
                      ),
                      child: const Text('Get Started'),
                    ),
                    const SizedBox(width: 16),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, AppRoutes.docs);
                      },
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 32,
                          vertical: 20,
                        ),
                      ),
                      child: const Text('View Docs'),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // Features Section
          Container(
            padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 24),
            color: Theme.of(context).colorScheme.surfaceContainerHighest,
            child: Column(
              children: [
                Text(
                  'Why Flutter Mcon?',
                  style: Theme.of(context).textTheme.displaySmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const SizedBox(height: 64),
                const Wrap(
                  spacing: 48,
                  runSpacing: 48,
                  alignment: WrapAlignment.center,
                  children: [
                    _FeatureCard(
                      icon: Icons.palette,
                      title: 'Fully Customizable',
                      description:
                          'Change size, color, duration, and animation curve',
                    ),
                    _FeatureCard(
                      icon: Icons.speed,
                      title: 'High Performance',
                      description:
                          'Built with CustomPaint for optimal performance',
                    ),
                    _FeatureCard(
                      icon: Icons.layers,
                      title: 'Material Design',
                      description:
                          'Google Fonts Material Symbols compatibility',
                    ),
                  ],
                ),
              ],
            ),
          ),

          // CTA Section
          Container(
            padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 24),
            child: Column(
              children: [
                Text(
                  'Ready to get started?',
                  style: Theme.of(context).textTheme.displaySmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const SizedBox(height: 24),
                Text(
                  'Install the package and start building beautiful UIs',
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        color: Theme.of(context)
                            .colorScheme
                            .onSurface
                            .withValues(alpha: 0.7),
                      ),
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, AppRoutes.docs);
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40,
                      vertical: 20,
                    ),
                  ),
                  child: const Text('Read Documentation'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _FeatureCard extends StatelessWidget {
  const _FeatureCard({
    required this.icon,
    required this.title,
    required this.description,
  });

  final IconData icon;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 280,
      child: Column(
        children: [
          Icon(
            icon,
            size: 48,
            color: Theme.of(context).colorScheme.primary,
          ),
          const SizedBox(height: 16),
          Text(
            title,
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Theme.of(context)
                      .colorScheme
                      .onSurface
                      .withValues(alpha: 0.7),
                ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
