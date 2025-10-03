import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_mcon/flutter_mcon.dart';
import '../../domain/icon_data.dart' as mcon;
import '../../domain/playground_state.dart';
import '../controllers/playground_controller.dart';

/// Interactive playground page for testing icon animations
class PlaygroundPage extends StatefulWidget {
  const PlaygroundPage({super.key});

  @override
  State<PlaygroundPage> createState() => _PlaygroundPageState();
}

class _PlaygroundPageState extends State<PlaygroundPage> {
  late PlaygroundController _controller;

  @override
  void initState() {
    super.initState();
    _controller = PlaygroundController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: _controller,
      builder: (context, _) {
        return Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Left: Icon Grid (Scrollable)
            Expanded(
              child: _IconGrid(
                selectedIcon: _controller.state.selectedIcon,
                iconSize: _controller.state.size,
                iconColor: _controller.state.color,
                animationType: _controller.state.animationType,
                animationDirection: _controller.state.animationDirection,
                duration: _controller.state.duration,
                curve: _controller.state.curve,
                onIconSelected: _controller.selectIcon,
              ),
            ),

            // Right: Control Panel (Fixed)
            _ControlPanel(
              state: _controller.state,
              onSizeChanged: _controller.updateSize,
              onColorChanged: _controller.updateColor,
              onDurationChanged: _controller.updateDuration,
              onAnimationTypeChanged: _controller.updateAnimationType,
              onAnimationDirectionChanged: _controller.updateAnimationDirection,
              onCurveChanged: _controller.updateCurve,
              onClearSelection: _controller.clearSelection,
            ),
          ],
        );
      },
    );
  }
}

/// Icon grid widget displaying all available icons
class _IconGrid extends StatelessWidget {
  const _IconGrid({
    required this.selectedIcon,
    required this.iconSize,
    required this.iconColor,
    required this.animationType,
    required this.animationDirection,
    required this.duration,
    required this.curve,
    required this.onIconSelected,
  });

  final String? selectedIcon;
  final double iconSize;
  final Color iconColor;
  final MconAnimationType animationType;
  final MconAnimationDirection animationDirection;
  final Duration duration;
  final Curve curve;
  final Function(String) onIconSelected;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Icon Playground',
            style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                  letterSpacing: -0.5,
                ),
          ),
          const SizedBox(height: 8),
          Text(
            'Click any icon to apply animations and customize its appearance',
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: Theme.of(context)
                      .colorScheme
                      .onSurface
                      .withValues(alpha: 0.6),
                ),
          ),
          const SizedBox(height: 32),
          Wrap(
            spacing: 16,
            runSpacing: 16,
            children: mcon.AvailableIcons.all.map((icon) {
              final isSelected = selectedIcon == icon.name;
              return _IconGridItem(
                icon: icon,
                isSelected: isSelected,
                size: iconSize,
                color: iconColor,
                animationType:
                    isSelected ? animationType : MconAnimationType.none,
                animationDirection: animationDirection,
                duration: duration,
                curve: curve,
                onTap: () => onIconSelected(icon.name),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}

/// Individual icon grid item with selection state
class _IconGridItem extends StatefulWidget {
  const _IconGridItem({
    required this.icon,
    required this.isSelected,
    required this.size,
    required this.color,
    required this.animationType,
    required this.animationDirection,
    required this.duration,
    required this.curve,
    required this.onTap,
  });

  final mcon.IconData icon;
  final bool isSelected;
  final double size;
  final Color color;
  final MconAnimationType animationType;
  final MconAnimationDirection animationDirection;
  final Duration duration;
  final Curve curve;
  final VoidCallback onTap;

  @override
  State<_IconGridItem> createState() => _IconGridItemState();
}

class _IconGridItemState extends State<_IconGridItem> {
  final GlobalKey<MconBaseState> _iconKey = GlobalKey<MconBaseState>();
  bool _isHovered = false;
  bool _isIconHovered = false;

  void _handleTap() {
    if (widget.isSelected) {
      // Already focused - trigger animation
      _iconKey.currentState?.forward();
    } else {
      // Not focused - just focus it
      widget.onTap();
    }
  }

  void _handleIconTap() {
    if (widget.isSelected) {
      // Trigger animation when clicking on icon in focused state
      _iconKey.currentState?.forward();
    }
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: widget.isSelected && !_isIconHovered
          ? SystemMouseCursors.basic
          : SystemMouseCursors.click,
      onEnter: (_) => setState(() => _isHovered = true),
      onExit: (_) => setState(() => _isHovered = false),
      child: GestureDetector(
        onTap: _handleTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          width: widget.size + 48,
          height: widget.size + 64,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: widget.isSelected
                ? Theme.of(context).colorScheme.primaryContainer
                : _isHovered
                    ? Theme.of(context)
                        .colorScheme
                        .surfaceContainerHighest
                        .withValues(alpha: 0.5)
                    : Theme.of(context).colorScheme.surface,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: widget.isSelected
                  ? Theme.of(context).colorScheme.primary
                  : Theme.of(context)
                      .colorScheme
                      .outline
                      .withValues(alpha: 0.2),
              width: widget.isSelected ? 2 : 1,
            ),
            boxShadow: widget.isSelected || _isHovered
                ? [
                    BoxShadow(
                      color: widget.isSelected
                          ? Theme.of(context)
                              .colorScheme
                              .primary
                              .withValues(alpha: 0.2)
                          : Colors.black.withValues(alpha: 0.05),
                      blurRadius: widget.isSelected ? 12 : 8,
                      offset: const Offset(0, 4),
                    ),
                  ]
                : null,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              MouseRegion(
                cursor: widget.isSelected
                    ? SystemMouseCursors.click
                    : SystemMouseCursors.basic,
                onEnter: (_) => setState(() => _isIconHovered = true),
                onExit: (_) => setState(() => _isIconHovered = false),
                child: widget.isSelected
                    ? GestureDetector(
                        onTap: _handleIconTap,
                        child: SizedBox(
                          width: widget.size,
                          height: widget.size,
                          child: _buildIcon(),
                        ),
                      )
                    : IgnorePointer(
                        child: SizedBox(
                          width: widget.size,
                          height: widget.size,
                          child: _buildIcon(),
                        ),
                      ),
              ),
              const SizedBox(height: 8),
              Text(
                widget.icon.displayName,
                style: Theme.of(context).textTheme.labelSmall?.copyWith(
                      fontWeight: widget.isSelected
                          ? FontWeight.w600
                          : FontWeight.normal,
                      color: widget.isSelected
                          ? Theme.of(context).colorScheme.primary
                          : Theme.of(context)
                              .colorScheme
                              .onSurface
                              .withValues(alpha: 0.7),
                    ),
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIcon() {
    switch (widget.icon.name) {
      case 'add':
        return MconAdd(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'arrow_back':
        return MconArrowBack(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'arrow_forward':
        return MconArrowForward(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'call':
        return MconCall(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'chat':
        return MconChat(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'close':
        return MconClose(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'delete':
        return MconDelete(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'done_outline':
        return MconDoneOutline(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'edit':
        return MconEdit(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'expand_content':
        return MconExpandContent(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'favorite':
        return MconFavorite(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'home':
        return MconHome(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'mail':
        return MconMail(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'menu':
        return MconMenu(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'notifications':
        return MconNotifications(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'person':
        return MconPerson(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'refresh':
        return MconRefresh(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'search':
        return MconSearch(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'settings':
        return MconSettings(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      case 'star':
        return MconStar(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );
      default:
        return Icon(Icons.widgets, size: widget.size, color: widget.color);
    }
  }
}

/// Fixed control panel on the right side
class _ControlPanel extends StatelessWidget {
  const _ControlPanel({
    required this.state,
    required this.onSizeChanged,
    required this.onColorChanged,
    required this.onDurationChanged,
    required this.onAnimationTypeChanged,
    required this.onAnimationDirectionChanged,
    required this.onCurveChanged,
    required this.onClearSelection,
  });

  final PlaygroundState state;
  final Function(double) onSizeChanged;
  final Function(Color) onColorChanged;
  final Function(Duration) onDurationChanged;
  final Function(MconAnimationType) onAnimationTypeChanged;
  final Function(MconAnimationDirection) onAnimationDirectionChanged;
  final Function(Curve) onCurveChanged;
  final VoidCallback onClearSelection;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border(
          left: BorderSide(
            color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 24,
            offset: const Offset(-4, 0),
          ),
        ],
      ),
      child: Column(
        children: [
          // Header
          Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Theme.of(context)
                      .colorScheme
                      .outline
                      .withValues(alpha: 0.2),
                ),
              ),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.tune,
                  size: 24,
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    'Controls',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                if (state.selectedIcon != null)
                  IconButton(
                    icon: const Icon(Icons.close, size: 20),
                    onPressed: onClearSelection,
                    tooltip: 'Clear selection',
                  ),
              ],
            ),
          ),

          // Scrollable Controls
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (state.selectedIcon == null)
                    Container(
                      padding: const EdgeInsets.all(24),
                      decoration: BoxDecoration(
                        color: Theme.of(context)
                            .colorScheme
                            .surfaceContainerHighest
                            .withValues(alpha: 0.5),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Theme.of(context)
                              .colorScheme
                              .outline
                              .withValues(alpha: 0.2),
                        ),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.info_outline,
                            size: 20,
                            color: Theme.of(context)
                                .colorScheme
                                .onSurface
                                .withValues(alpha: 0.6),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Text(
                              'Select an icon to customize',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium
                                  ?.copyWith(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onSurface
                                        .withValues(alpha: 0.6),
                                  ),
                            ),
                          ),
                        ],
                      ),
                    )
                  else ...[
                    _ControlGroup(
                      title: 'Size',
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Slider(
                            value: state.size,
                            min: 24,
                            max: 128,
                            divisions: 26,
                            label: '${state.size.round()}px',
                            onChanged: onSizeChanged,
                          ),
                          Text(
                            '${state.size.round()}px',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall
                                ?.copyWith(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onSurface
                                      .withValues(alpha: 0.6),
                                ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    _ControlGroup(
                      title: 'Duration',
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Slider(
                            value: state.duration.inMilliseconds.toDouble(),
                            min: 100,
                            max: 2000,
                            divisions: 19,
                            label: '${state.duration.inMilliseconds}ms',
                            onChanged: (value) => onDurationChanged(
                              Duration(milliseconds: value.round()),
                            ),
                          ),
                          Text(
                            '${state.duration.inMilliseconds}ms',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall
                                ?.copyWith(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onSurface
                                      .withValues(alpha: 0.6),
                                ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    _ControlGroup(
                      title: 'Animation Type',
                      child: DropdownButtonFormField<MconAnimationType>(
                        initialValue: state.animationType,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                        ),
                        items: MconAnimationType.values
                            .map((type) => DropdownMenuItem(
                                  value: type,
                                  child: Text(_formatEnumName(type.name)),
                                ))
                            .toList(),
                        onChanged: (value) {
                          if (value != null) {
                            onAnimationTypeChanged(value);
                          }
                        },
                      ),
                    ),
                    const SizedBox(height: 24),
                    _ControlGroup(
                      title: 'Direction',
                      child: DropdownButtonFormField<MconAnimationDirection>(
                        initialValue: state.animationDirection,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                        ),
                        items: MconAnimationDirection.values
                            .map((dir) => DropdownMenuItem(
                                  value: dir,
                                  child: Text(_formatEnumName(dir.name)),
                                ))
                            .toList(),
                        onChanged: (value) {
                          if (value != null) {
                            onAnimationDirectionChanged(value);
                          }
                        },
                      ),
                    ),
                    const SizedBox(height: 24),
                    _ControlGroup(
                      title: 'Curve',
                      child: DropdownButtonFormField<Curve>(
                        initialValue: state.curve,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                        ),
                        items: const [
                          DropdownMenuItem(
                            value: Curves.linear,
                            child: Text('Linear'),
                          ),
                          DropdownMenuItem(
                            value: Curves.easeIn,
                            child: Text('Ease In'),
                          ),
                          DropdownMenuItem(
                            value: Curves.easeOut,
                            child: Text('Ease Out'),
                          ),
                          DropdownMenuItem(
                            value: Curves.easeInOut,
                            child: Text('Ease In Out'),
                          ),
                          DropdownMenuItem(
                            value: Curves.elasticIn,
                            child: Text('Elastic In'),
                          ),
                          DropdownMenuItem(
                            value: Curves.elasticOut,
                            child: Text('Elastic Out'),
                          ),
                          DropdownMenuItem(
                            value: Curves.bounceIn,
                            child: Text('Bounce In'),
                          ),
                          DropdownMenuItem(
                            value: Curves.bounceOut,
                            child: Text('Bounce Out'),
                          ),
                        ],
                        onChanged: (value) {
                          if (value != null) {
                            onCurveChanged(value);
                          }
                        },
                      ),
                    ),
                    const SizedBox(height: 24),
                    _ControlGroup(
                      title: 'Color',
                      child: _ColorPicker(
                        color: state.color,
                        onColorChanged: onColorChanged,
                      ),
                    ),
                    const SizedBox(height: 32),
                    _CodePreview(state: state),
                  ],
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  String _formatEnumName(String name) {
    return name
        .replaceAllMapped(
          RegExp(r'([A-Z])'),
          (match) => ' ${match.group(1)}',
        )
        .trim()
        .split(' ')
        .map((word) => word[0].toUpperCase() + word.substring(1))
        .join(' ');
  }
}

/// Control group with title
class _ControlGroup extends StatelessWidget {
  const _ControlGroup({
    required this.title,
    required this.child,
  });

  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.titleSmall?.copyWith(
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.onSurface,
              ),
        ),
        const SizedBox(height: 12),
        child,
      ],
    );
  }
}

/// Color picker widget
class _ColorPicker extends StatelessWidget {
  const _ColorPicker({
    required this.color,
    required this.onColorChanged,
  });

  final Color color;
  final Function(Color) onColorChanged;

  @override
  Widget build(BuildContext context) {
    final colors = [
      const Color(0xFF6366F1), // Indigo
      const Color(0xFFEC4899), // Pink
      const Color(0xFFF59E0B), // Amber
      const Color(0xFF10B981), // Emerald
      const Color(0xFF3B82F6), // Blue
      const Color(0xFF8B5CF6), // Purple
      const Color(0xFFEF4444), // Red
      const Color(0xFF14B8A6), // Teal
    ];

    return Wrap(
      spacing: 12,
      runSpacing: 12,
      children: colors.map((c) {
        final isSelected = c.r == color.r &&
            c.g == color.g &&
            c.b == color.b &&
            c.a == color.a;
        return GestureDetector(
          onTap: () => onColorChanged(c),
          child: Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: c,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: isSelected
                    ? Theme.of(context).colorScheme.onSurface
                    : Colors.transparent,
                width: 3,
              ),
              boxShadow: [
                BoxShadow(
                  color: c.withValues(alpha: 0.3),
                  blurRadius: 8,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: isSelected
                ? const Icon(Icons.check, color: Colors.white, size: 24)
                : null,
          ),
        );
      }).toList(),
    );
  }
}

/// Code preview widget
class _CodePreview extends StatelessWidget {
  const _CodePreview({required this.state});

  final PlaygroundState state;

  @override
  Widget build(BuildContext context) {
    if (state.selectedIcon == null) return const SizedBox.shrink();

    final iconName = state.selectedIcon!
        .split('_')
        .map((word) => word[0].toUpperCase() + word.substring(1))
        .join('');

    final colorHex =
        '0x${(state.color.a * 255).round().toRadixString(16).padLeft(2, '0')}${(state.color.r * 255).round().toRadixString(16).padLeft(2, '0')}${(state.color.g * 255).round().toRadixString(16).padLeft(2, '0')}${(state.color.b * 255).round().toRadixString(16).padLeft(2, '0')}'
            .toUpperCase();

    final code = '''Mcon$iconName(
  size: ${state.size.round()},
  color: Color($colorHex),
  duration: Duration(milliseconds: ${state.duration.inMilliseconds}),
  animationType: MconAnimationType.${state.animationType.name},
  animationDirection: MconAnimationDirection.${state.animationDirection.name},
  curve: Curves.${_getCurveName(state.curve)},
)''';

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.2),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.code,
                size: 16,
                color: Theme.of(context)
                    .colorScheme
                    .onSurface
                    .withValues(alpha: 0.6),
              ),
              const SizedBox(width: 8),
              Text(
                'Code',
                style: Theme.of(context).textTheme.labelMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: Theme.of(context)
                          .colorScheme
                          .onSurface
                          .withValues(alpha: 0.6),
                    ),
              ),
              const Spacer(),
              IconButton(
                icon: const Icon(Icons.copy, size: 16),
                onPressed: () {
                  Clipboard.setData(ClipboardData(text: code));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: const Text('Code copied to clipboard'),
                      behavior: SnackBarBehavior.floating,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  );
                },
                tooltip: 'Copy code',
              ),
            ],
          ),
          const SizedBox(height: 12),
          SelectableText(
            code,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  fontFamily: 'monospace',
                  color: Theme.of(context).colorScheme.onSurface,
                ),
          ),
        ],
      ),
    );
  }

  String _getCurveName(Curve curve) {
    if (curve == Curves.linear) return 'linear';
    if (curve == Curves.easeIn) return 'easeIn';
    if (curve == Curves.easeOut) return 'easeOut';
    if (curve == Curves.easeInOut) return 'easeInOut';
    if (curve == Curves.elasticIn) return 'elasticIn';
    if (curve == Curves.elasticOut) return 'elasticOut';
    if (curve == Curves.bounceIn) return 'bounceIn';
    if (curve == Curves.bounceOut) return 'bounceOut';
    return 'easeInOut';
  }
}
