import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';
import 'dart:math' as math;

/// Animated refresh icon (outlined) from Google Fonts Material Symbols
class MconRefreshOutlined extends MconBase {
  const MconRefreshOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconRefreshOutlined> createState() =>
      _MconRefreshOutlinedState();
}

class _MconRefreshOutlinedState extends MconBaseState<MconRefreshOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRefreshOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRefreshOutlinedPainter extends MconPainter {
  _MconRefreshOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final center = Offset(size.width / 2, size.height / 2);
    final radius = size.width * 0.35;

    // Circular arrow
    final sweepAngle = progress * math.pi * 1.5;
    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      -math.pi / 2,
      sweepAngle,
      false,
      paint,
    );

    // Arrow head
    if (progress > 0.7) {
      final arrowProgress = (progress - 0.7) / 0.3;
      final arrowSize = size.width * 0.15 * arrowProgress;
      final arrowAngle = -math.pi / 2 + sweepAngle;

      final arrowTip = Offset(
        center.dx + radius * math.cos(arrowAngle),
        center.dy + radius * math.sin(arrowAngle),
      );

      canvas.drawLine(
        arrowTip,
        Offset(
          arrowTip.dx - arrowSize * math.cos(arrowAngle - 0.5),
          arrowTip.dy - arrowSize * math.sin(arrowAngle - 0.5),
        ),
        paint,
      );

      canvas.drawLine(
        arrowTip,
        Offset(
          arrowTip.dx - arrowSize * math.cos(arrowAngle + 0.5),
          arrowTip.dy - arrowSize * math.sin(arrowAngle + 0.5),
        ),
        paint,
      );
    }
  }
}
