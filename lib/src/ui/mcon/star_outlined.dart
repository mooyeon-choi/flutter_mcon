import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';
import 'dart:math' as math;

/// Animated star icon (outlined) from Google Fonts Material Symbols
class MconStarOutlined extends MconBase {
  const MconStarOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconStarOutlined> createState() => _MconStarOutlinedState();
}

class _MconStarOutlinedState extends MconBaseState<MconStarOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStarOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStarOutlinedPainter extends MconPainter {
  _MconStarOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final center = Offset(size.width / 2, size.height / 2);
    final outerRadius = size.width * 0.4 * progress;
    final innerRadius = size.width * 0.18 * progress;

    // Rotate star
    final rotation = progress * math.pi * 0.5;

    canvas.save();
    canvas.translate(center.dx, center.dy);
    canvas.rotate(rotation);

    final path = Path();
    for (int i = 0; i < 5; i++) {
      final angle = (i * math.pi * 2 / 5) - math.pi / 2;

      // Outer point
      final outerPoint = Offset(
        math.cos(angle) * outerRadius,
        math.sin(angle) * outerRadius,
      );

      // Inner point
      final innerAngle = angle + math.pi / 5;
      final innerPoint = Offset(
        math.cos(innerAngle) * innerRadius,
        math.sin(innerAngle) * innerRadius,
      );

      if (i == 0) {
        path.moveTo(outerPoint.dx, outerPoint.dy);
      } else {
        path.lineTo(outerPoint.dx, outerPoint.dy);
      }
      path.lineTo(innerPoint.dx, innerPoint.dy);
    }
    path.close();

    canvas.drawPath(path, paint);

    canvas.restore();
  }
}
