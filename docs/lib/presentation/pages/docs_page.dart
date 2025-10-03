import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../domain/icon_data.dart' as mcon;
import '../widgets/icon_showcase.dart';
import '../widgets/animation_types_section.dart';
import '../widgets/gradient_wave_background.dart';

/// Documentation page with Get Started and icon examples
class DocsPage extends StatefulWidget {
  const DocsPage({super.key});

  @override
  State<DocsPage> createState() => DocsPageState();
}

class DocsPageState extends State<DocsPage> {
  final ScrollController _mainScrollController = ScrollController();
  final ScrollController _iconGridScrollController = ScrollController();
  final Map<String, GlobalKey> _sectionKeys = {
    'introduction': GlobalKey(),
    'installation': GlobalKey(),
    'quick-start': GlobalKey(),
    'animation-types': GlobalKey(),
    'material-icons': GlobalKey(),
  };
  String _searchQuery = '';

  @override
  void dispose() {
    _mainScrollController.dispose();
    _iconGridScrollController.dispose();
    super.dispose();
  }

  void scrollToSection(String sectionId) {
    if (sectionId == 'material-icons') {
      // Scroll main view to bottom to show Material Icons section
      _mainScrollController.animateTo(
        _mainScrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    } else {
      final key = _sectionKeys[sectionId];
      if (key?.currentContext != null) {
        Scrollable.ensureVisible(
          key!.currentContext!,
          duration: const Duration(milliseconds: 500),
          curve: Curves.easeInOut,
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return SingleChildScrollView(
          controller: _mainScrollController,
          child: GradientWaveBackground(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Top sections with padding
                Padding(
                  padding: const EdgeInsets.all(48),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Introduction Section
                      _Section(
                        key: _sectionKeys['introduction'],
                        id: 'introduction',
                        title: 'Introduction',
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Beautiful Motion Icons',
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineSmall
                                  ?.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color:
                                        Theme.of(context).colorScheme.primary,
                                  ),
                            ),
                            const SizedBox(height: 12),
                            Text(
                              'Flutter Mcon provides a collection of beautiful, customizable motion icons '
                              'built with Flutter CustomPaint. Transform your UI with smooth, elegant icon '
                              'animations that bring your app to life.',
                              style: Theme.of(context).textTheme.bodyLarge,
                            ),
                            const SizedBox(height: 16),
                            Text(
                              'Each icon is fully customizable with size, color, duration, and animation curve properties. '
                              'Choose from 24 different motion types to create the perfect animation for your needs.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onSurface
                                        .withValues(alpha: 0.8),
                                  ),
                            ),
                          ],
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
                              code:
                                  '''import 'package:flutter_mcon/flutter_mcon.dart';

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

                      // Animation Types Section
                      _Section(
                        key: _sectionKeys['animation-types'],
                        id: 'animation-types',
                        title: 'Animation Types',
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Flutter Mcon supports 24 different animation types to bring your icons to life. '
                              'Click on any animation type to see it in action:',
                              style: Theme.of(context).textTheme.bodyLarge,
                            ),
                            const SizedBox(height: 24),
                            const AnimationTypesSection(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 32),

                // Material Icons Section (Full Viewport Height with Internal Scroll)
                _MaterialIconsSection(
                  key: _sectionKeys['material-icons'],
                  searchQuery: _searchQuery,
                  scrollController: _iconGridScrollController,
                  onSearchChanged: (query) {
                    setState(() {
                      _searchQuery = query.toLowerCase();
                    });
                  },
                ),
              ],
            ),
          ),
        );
      },
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

/// Material Icons section with full viewport height and internal scroll
class _MaterialIconsSection extends StatelessWidget {
  const _MaterialIconsSection({
    super.key,
    required this.searchQuery,
    required this.scrollController,
    required this.onSearchChanged,
  });

  final String searchQuery;
  final ScrollController scrollController;
  final Function(String) onSearchChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Theme.of(context).colorScheme.surface,
            Theme.of(context)
                .colorScheme
                .surfaceContainerHighest
                .withValues(alpha: 0.3),
          ],
        ),
        border: Border(
          top: BorderSide(
            color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
            width: 2,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header (Fixed)
          Container(
            padding: const EdgeInsets.all(48),
            decoration: BoxDecoration(
              color:
                  Theme.of(context).colorScheme.surface.withValues(alpha: 0.95),
              border: Border(
                bottom: BorderSide(
                  color: Theme.of(context)
                      .colorScheme
                      .outline
                      .withValues(alpha: 0.1),
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primaryContainer,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Icon(
                        Icons.widgets,
                        size: 32,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Material Icons',
                            style: Theme.of(context)
                                .textTheme
                                .headlineMedium
                                ?.copyWith(
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            'Google Material Icons with CustomPaint implementation',
                            style:
                                Theme.of(context).textTheme.bodyLarge?.copyWith(
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
                const SizedBox(height: 24),
                // Search bar
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Search icons...',
                    prefixIcon: Icon(
                      Icons.search,
                      color: Theme.of(context).colorScheme.primary,
                    ),
                    suffixIcon: searchQuery.isNotEmpty
                        ? IconButton(
                            icon: const Icon(Icons.clear, size: 20),
                            onPressed: () => onSearchChanged(''),
                          )
                        : null,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Theme.of(context).colorScheme.outline,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Theme.of(context).colorScheme.primary,
                        width: 2,
                      ),
                    ),
                    filled: true,
                    fillColor: Theme.of(context).colorScheme.surface,
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 16,
                    ),
                  ),
                  onChanged: onSearchChanged,
                ),
              ],
            ),
          ),

          // Icon Grid (Scrollable)
          Expanded(
            child: _IconGridWithScroll(
              searchQuery: searchQuery,
              scrollController: scrollController,
            ),
          ),
        ],
      ),
    );
  }
}

/// Icon grid with internal scroll
class _IconGridWithScroll extends StatelessWidget {
  const _IconGridWithScroll({
    required this.searchQuery,
    required this.scrollController,
  });

  final String searchQuery;
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context) {
    final filteredIcons = searchQuery.isEmpty
        ? mcon.AvailableIcons.all
        : mcon.AvailableIcons.all
            .where((icon) =>
                icon.name.toLowerCase().contains(searchQuery) ||
                icon.displayName.toLowerCase().contains(searchQuery))
            .toList();

    if (filteredIcons.isEmpty) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.search_off,
              size: 64,
              color: Theme.of(context)
                  .colorScheme
                  .onSurface
                  .withValues(alpha: 0.3),
            ),
            const SizedBox(height: 16),
            Text(
              'No icons found',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    color: Theme.of(context)
                        .colorScheme
                        .onSurface
                        .withValues(alpha: 0.6),
                  ),
            ),
            const SizedBox(height: 8),
            Text(
              'Try a different search term',
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Theme.of(context)
                        .colorScheme
                        .onSurface
                        .withValues(alpha: 0.4),
                  ),
            ),
          ],
        ),
      );
    }

    return Scrollbar(
      controller: scrollController,
      thumbVisibility: true,
      child: SingleChildScrollView(
        controller: scrollController,
        padding: const EdgeInsets.all(48),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Result count
            Padding(
              padding: const EdgeInsets.only(bottom: 24),
              child: Text(
                '${filteredIcons.length} icon${filteredIcons.length == 1 ? '' : 's'}',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: Theme.of(context)
                          .colorScheme
                          .onSurface
                          .withValues(alpha: 0.7),
                    ),
              ),
            ),
            // Icon grid
            IconShowcase(icons: filteredIcons),
          ],
        ),
      ),
    );
  }
}
