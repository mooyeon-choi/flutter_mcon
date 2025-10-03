import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../domain/icon_data.dart' as mcon;
import '../widgets/icon_showcase.dart';

/// Documentation page with Get Started and icon examples
class DocsPage extends StatelessWidget {
  const DocsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(48),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Get Started Section
          _Section(
            id: 'introduction',
            title: 'Introduction',
            child: Text(
              'Flutter Mcon provides a collection of beautiful animated icons '
              'built with CustomPaint. Each icon is fully customizable with size, '
              'color, duration, and animation curve properties.',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),

          const SizedBox(height: 48),

          // Installation Section
          _Section(
            id: 'installation',
            title: 'Installation',
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Add flutter_mcon to your pubspec.yaml:',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 16),
                const _CodeBlock(
                  code: '''dependencies:
  flutter_mcon: ^0.1.0''',
                ),
                const SizedBox(height: 16),
                Text(
                  'Then run:',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 16),
                const _CodeBlock(
                  code: 'flutter pub get',
                ),
              ],
            ),
          ),

          const SizedBox(height: 48),

          // Quick Start Section
          _Section(
            id: 'quick-start',
            title: 'Quick Start',
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Import the package and use any icon:',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 16),
                const _CodeBlock(
                  code: '''import 'package:flutter_mcon/flutter_mcon.dart';

// Use in your widget
MconSearchOutlined(
  size: 48,
  color: Colors.blue,
  duration: Duration(milliseconds: 300),
  curve: Curves.easeInOut,
)''',
                ),
              ],
            ),
          ),

          const SizedBox(height: 64),

          // Outlined Icons Section
          _Section(
            id: 'outlined-icons',
            title: 'Outlined Icons',
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Outlined variants with stroke-based design:',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 24),
                const IconShowcase(
                  icons: mcon.AvailableIcons.outlined,
                ),
              ],
            ),
          ),

          const SizedBox(height: 64),

          // Filled Icons Section
          _Section(
            id: 'filled-icons',
            title: 'Filled Icons',
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Filled variants with solid design:',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 24),
                Text(
                  'Coming soon...',
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: Theme.of(context)
                            .colorScheme
                            .onSurface
                            .withValues(alpha: 0.6),
                      ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Section extends StatelessWidget {
  const _Section({
    required this.id,
    required this.title,
    required this.child,
  });

  final String id;
  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        const SizedBox(height: 16),
        child,
      ],
    );
  }
}

class _CodeBlock extends StatelessWidget {
  const _CodeBlock({required this.code});

  final String code;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: SelectableText(
              code,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    fontFamily: 'monospace',
                  ),
            ),
          ),
          IconButton(
            icon: const Icon(Icons.copy, size: 18),
            onPressed: () {
              Clipboard.setData(ClipboardData(text: code));
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Copied to clipboard')),
              );
            },
          ),
        ],
      ),
    );
  }
}
