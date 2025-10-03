import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_mcon/flutter_mcon.dart';
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
    'animation-types': GlobalKey(),
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

          // Animation Types Section
          _Section(
            key: _sectionKeys['animation-types'],
            id: 'animation-types',
            title: 'Animation Types',
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Flutter Mcon supports 24 different animation types to bring your icons to life:',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 24),
                const _AnimationTypeList(),
                const SizedBox(height: 24),
                Text(
                  'Try them out in the Playground!',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
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

class _AnimationTypeList extends StatelessWidget {
  const _AnimationTypeList();

  @override
  Widget build(BuildContext context) {
    final animationTypes = [
      ('Morph', 'Default morph animation', MconAnimationType.morph),
      ('Fade In', 'Always Hidden → Visible', MconAnimationType.fadeIn),
      ('Fade Out', 'Always Visible → Hidden', MconAnimationType.fadeOut),
      ('Fade In/Out', 'Toggle fade animation', MconAnimationType.fadeInOut),
      ('Scale Up', 'Always Small → Normal', MconAnimationType.scaleUp),
      ('Scale Down', 'Always Normal → Small', MconAnimationType.scaleDown),
      ('Scale Up/Down', 'Toggle scale animation', MconAnimationType.scaleUpDown),
      ('Rotate In', 'Fade in + rotate', MconAnimationType.rotateIn),
      ('Rotate Out', 'Fade out + rotate', MconAnimationType.rotateOut),
      ('Rotate In/Out', 'Toggle rotate + fade', MconAnimationType.rotateInOut),
      ('Rotate', '360° rotation (visible)', MconAnimationType.rotate),
      ('Slide In', 'Always Outside → Center', MconAnimationType.slideIn),
      ('Slide Out', 'Always Center → Outside', MconAnimationType.slideOut),
      ('Slide In/Out', 'Toggle slide animation', MconAnimationType.slideInOut),
      ('Bounce In', 'Always bounce in', MconAnimationType.bounceIn),
      ('Bounce Out', 'Always bounce out', MconAnimationType.bounceOut),
      ('Bounce In/Out', 'Toggle bounce animation', MconAnimationType.bounceInOut),
      ('Flip In', 'Fade in + flip', MconAnimationType.flipIn),
      ('Flip Out', 'Fade out + flip', MconAnimationType.flipOut),
      ('Flip In/Out', 'Toggle flip + fade', MconAnimationType.flipInOut),
      ('Flip', '180° flip (visible)', MconAnimationType.flip),
      ('Pulse', 'Pulse in place', MconAnimationType.pulse),
      ('Shake', 'Shake in place', MconAnimationType.shake),
      ('None', 'Instant change', MconAnimationType.none),
    ];

    return Wrap(
      spacing: 16,
      runSpacing: 16,
      children: animationTypes.map((type) {
        return Container(
          width: 280,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.surface,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color:
                  Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
            ),
          ),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Theme.of(context)
                      .colorScheme
                      .primaryContainer
                      .withValues(alpha: 0.3),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(
                  Icons.animation,
                  color: Theme.of(context).colorScheme.primary,
                  size: 24,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      type.$1,
                      style:
                          Theme.of(context).textTheme.titleSmall?.copyWith(
                                fontWeight: FontWeight.w600,
                              ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      type.$2,
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
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
      }).toList(),
    );
  }
}
