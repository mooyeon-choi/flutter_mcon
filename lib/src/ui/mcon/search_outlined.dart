import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated search icon (outlined) from Google Fonts Material Symbols
class MconSearchOutlined extends MconBase {
  const MconSearchOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconSearchOutlined> createState() =>
      _MconSearchOutlinedState();
}

class _MconSearchOutlinedState extends MconBaseState<MconSearchOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchOutlinedPainter extends MconPainter {
  _MconSearchOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final center = Offset(size.width / 2, size.height / 2);
    final searchRadius = size.width * 0.28;

    // Search circle (shrinks and fades)
    final circleOpacity = 1 - progress;
    if (circleOpacity > 0) {
      final circlePaint = createPaint()
        ..strokeWidth = size.width * 0.08
        ..color = color.withValues(alpha: circleOpacity);

      canvas.drawCircle(
        center - Offset(size.width * 0.08, size.width * 0.08),
        searchRadius * (1 - progress * 0.3),
        circlePaint,
      );

      // Handle
      final handleAngle = 0.785398; // 45 degrees
      final handleStart = center +
          Offset(
            (searchRadius - size.width * 0.04) *
                (1 - progress * 0.3) *
                0.707,
            (searchRadius - size.width * 0.04) *
                (1 - progress * 0.3) *
                0.707,
          );
      final handleEnd = handleStart +
          Offset(
            size.width * 0.18 * (1 - progress),
            size.width * 0.18 * (1 - progress),
          );

      canvas.drawLine(handleStart, handleEnd, circlePaint);
    }

    // Close icon (X) - appears
    if (progress > 0.2) {
      final closeProgress = (progress - 0.2) / 0.8;
      final closePaint = createPaint()
        ..strokeWidth = size.width * 0.08
        ..color = color.withValues(alpha: closeProgress);

      final closeSize = size.width * 0.35 * closeProgress;

      // First diagonal
      canvas.drawLine(
        center - Offset(closeSize, closeSize),
        center + Offset(closeSize, closeSize),
        closePaint,
      );

      // Second diagonal
      canvas.drawLine(
        center + Offset(-closeSize, closeSize),
        center + Offset(closeSize, -closeSize),
        closePaint,
      );
    }
  }
}
