import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../domain/icon_data.dart' as mcon;
import '../widgets/icon_showcase.dart';

/// Documentation page with Get Started and icon examples
class DocsPage extends StatefulWidget {
  const DocsPage({super.key});

  @override
  State<DocsPage> createState() => DocsPageState();
}

class DocsPageState extends State<DocsPage> {
  final ScrollController _scrollController = ScrollController();
  final Map<String, GlobalKey> _sectionKeys = {
    'introduction': GlobalKey(),
    'installation': GlobalKey(),
    'quick-start': GlobalKey(),
    'material-icons': GlobalKey(),
  };
  String _searchQuery = '';

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void scrollToSection(String sectionId) {
    final key = _sectionKeys[sectionId];
    if (key?.currentContext != null) {
      Scrollable.ensureVisible(
        key!.currentContext!,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: _scrollController,
      padding: const EdgeInsets.all(48),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Get Started Section
          _Section(
            key: _sectionKeys['introduction'],
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
            key: _sectionKeys['installation'],
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
            key: _sectionKeys['quick-start'],
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
MconSearch(
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

          // Material Icons Section
          _Section(
            key: _sectionKeys['material-icons'],
            id: 'material-icons',
            title: 'Material Icons',
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Google Material Icons with CustomPaint implementation:',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 24),
                // Search bar
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Search icons...',
                    prefixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ),
                  ),
                  onChanged: (value) {
                    setState(() {
                      _searchQuery = value.toLowerCase();
                    });
                  },
                ),
                const SizedBox(height: 24),
                IconShowcase(
                  icons: _searchQuery.isEmpty
                      ? mcon.AvailableIcons.all
                      : mcon.AvailableIcons.all
                          .where((icon) =>
                              icon.name.toLowerCase().contains(_searchQuery) ||
                              icon.displayName
                                  .toLowerCase()
                                  .contains(_searchQuery))
                          .toList(),
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
    super.key,
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
