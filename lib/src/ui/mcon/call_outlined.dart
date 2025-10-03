import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated call/phone icon (outlined) from Google Fonts Material Symbols
class MconCallOutlined extends MconBase {
  const MconCallOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconCallOutlined> createState() => _MconCallOutlinedState();
}

class _MconCallOutlinedState extends MconBaseState<MconCallOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCallOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCallOutlinedPainter extends MconPainter {
  _MconCallOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final path = Path();

    // Phone receiver curve
    final startX = size.width * 0.3;
    final startY = size.height * 0.7;
    final endX = size.width * 0.7;
    final endY = size.height * 0.3;

    if (progress > 0) {
      final curveProgress = progress.clamp(0.0, 1.0);

      path.moveTo(startX, startY);
      path.cubicTo(
        startX + (endX - startX) * 0.3 * curveProgress,
        startY - size.height * 0.1 * curveProgress,
        startX + (endX - startX) * 0.7 * curveProgress,
        endY + size.height * 0.1 * curveProgress,
        startX + (endX - startX) * curveProgress,
        startY + (endY - startY) * curveProgress,
      );
    }

    canvas.drawPath(path, paint);

    // Handset ends (appear at start and end)
    if (progress > 0.5) {
      final endProgress = (progress - 0.5) * 2;

      // Left handset
      canvas.drawLine(
        Offset(startX - size.width * 0.08 * endProgress, startY),
        Offset(
          startX + size.width * 0.08 * endProgress,
          startY + size.height * 0.05 * endProgress,
        ),
        paint,
      );

      // Right handset
      canvas.drawLine(
        Offset(endX - size.width * 0.08 * endProgress, endY),
        Offset(
          endX + size.width * 0.08 * endProgress,
          endY - size.height * 0.05 * endProgress,
        ),
        paint,
      );
    }
  }
}
