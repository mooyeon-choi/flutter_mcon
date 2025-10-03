import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated person icon (outlined) from Google Fonts Material Symbols
class MconPersonOutlined extends MconBase {
  const MconPersonOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconPersonOutlined> createState() => _MconPersonOutlinedState();
}

class _MconPersonOutlinedState extends MconBaseState<MconPersonOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonOutlinedPainter extends MconPainter {
  _MconPersonOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerX = size.width / 2;

    // Head (appears first)
    if (progress > 0) {
      final headProgress = (progress * 2).clamp(0.0, 1.0);
      final headRadius = size.width * 0.15 * headProgress;
      final headCenter = Offset(centerX, size.height * 0.3);

      canvas.drawCircle(headCenter, headRadius, paint);
    }

    // Body (appears second)
    if (progress > 0.3) {
      final bodyProgress = ((progress - 0.3) / 0.7);
      final bodyPaint = createPaint()
        ..strokeWidth = size.width * 0.08
        ..color = color.withValues(alpha: bodyProgress);

      // Shoulders curve
      final shoulderPath = Path();
      final shoulderY = size.height * 0.5;
      final shoulderWidth = size.width * 0.5 * bodyProgress;

      shoulderPath.moveTo(centerX - shoulderWidth / 2, shoulderY);
      shoulderPath.quadraticBezierTo(
        centerX,
        shoulderY - size.height * 0.05,
        centerX + shoulderWidth / 2,
        shoulderY,
      );

      // Body bottom
      shoulderPath.lineTo(
        centerX + shoulderWidth * 0.6,
        size.height * 0.8 * bodyProgress,
      );
      shoulderPath.moveTo(centerX - shoulderWidth / 2, shoulderY);
      shoulderPath.lineTo(
        centerX - shoulderWidth * 0.6,
        size.height * 0.8 * bodyProgress,
      );

      canvas.drawPath(shoulderPath, bodyPaint);
    }
  }
}
