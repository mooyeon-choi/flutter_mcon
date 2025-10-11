import 'package:flutter/material.dart';
import 'package:flutter_mcon/flutter_mcon.dart';

/// Interactive animation types showcase widget
class AnimationTypesSection extends StatefulWidget {
  const AnimationTypesSection({super.key});

  @override
  State<AnimationTypesSection> createState() => _AnimationTypesSectionState();
}

class _AnimationTypesSectionState extends State<AnimationTypesSection> {
  MconAnimationType _selectedType = MconAnimationType.fadeIn;
  final GlobalKey<MconBaseState> _iconKey = GlobalKey<MconBaseState>();

  // Animation type data with display names and descriptions
  static final List<(String, String, MconAnimationType)> _animationTypes = [
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

  void _onTypeSelected(MconAnimationType type) {
    setState(() {
      _selectedType = type;
    });
    // Play animation immediately when type is selected
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _iconKey.currentState?.forward();
    });
  }

  void _onIconTap() {
    _iconKey.currentState?.forward();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = screenWidth > 900;

    return Container(
      constraints: const BoxConstraints(maxHeight: 600),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            theme.colorScheme.surface,
            theme.colorScheme.surfaceContainerHighest.withValues(alpha: 0.3),
          ],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: theme.colorScheme.outlineVariant.withValues(alpha: 0.3),
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: isDesktop
            ? Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    flex: 3,
                    child: _buildTypeList(theme),
                  ),
                  Container(
                    width: 1,
                    color:
                        theme.colorScheme.outlineVariant.withValues(alpha: 0.3),
                  ),
                  Expanded(
                    flex: 2,
                    child: _buildPreviewPanel(theme),
                  ),
                ],
              )
            : Column(
                children: [
                  Expanded(child: _buildPreviewPanel(theme)),
                  Container(
                    height: 1,
                    color:
                        theme.colorScheme.outlineVariant.withValues(alpha: 0.3),
                  ),
                  SizedBox(
                    height: 300,
                    child: _buildTypeList(theme),
                  ),
                ],
              ),
      ),
    );
  }

  Widget _buildTypeList(ThemeData theme) {
    return Container(
      color: theme.colorScheme.surfaceContainerLow.withValues(alpha: 0.3),
      child: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: _animationTypes.length,
        itemBuilder: (context, index) {
          return _buildTypeCard(_animationTypes[index]);
        },
      ),
    );
  }

  Widget _buildTypeCard((String, String, MconAnimationType) type) {
    final theme = Theme.of(context);
    final isSelected = _selectedType == type.$3;

    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: () => _onTypeSelected(type.$3),
        borderRadius: BorderRadius.circular(8),
        child: Container(
          margin: const EdgeInsets.only(bottom: 4),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          decoration: BoxDecoration(
            color: isSelected
                ? theme.colorScheme.primaryContainer.withValues(alpha: 0.5)
                : Colors.transparent,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              color: isSelected
                  ? theme.colorScheme.primary.withValues(alpha: 0.5)
                  : Colors.transparent,
            ),
          ),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: isSelected
                      ? theme.colorScheme.primary.withValues(alpha: 0.2)
                      : theme.colorScheme.primaryContainer
                          .withValues(alpha: 0.3),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Icon(
                  Icons.animation,
                  color: isSelected
                      ? theme.colorScheme.primary
                      : theme.colorScheme.onPrimaryContainer,
                  size: 20,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      type.$1,
                      style: theme.textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.w600,
                        color: isSelected
                            ? theme.colorScheme.primary
                            : theme.colorScheme.onSurface,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      type.$2,
                      style: theme.textTheme.bodySmall?.copyWith(
                        fontSize: 11,
                        color:
                            theme.colorScheme.onSurface.withValues(alpha: 0.6),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPreviewPanel(ThemeData theme) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Center(
        child: GestureDetector(
          onTap: _onIconTap,
          child: MouseRegion(
            cursor: SystemMouseCursors.click,
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: theme.colorScheme.surfaceContainerHighest
                    .withValues(alpha: 0.3),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color:
                      theme.colorScheme.outlineVariant.withValues(alpha: 0.3),
                  width: 2,
                ),
              ),
              child: Center(
                child: MconAdd(
                  key: _iconKey,
                  size: 80,
                  color: theme.colorScheme.primary,
                  animationType: _selectedType,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOutCubic,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
