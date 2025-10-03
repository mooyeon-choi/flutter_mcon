import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';
import 'dart:math' as math;

/// Animated settings icon (outlined) from Google Fonts Material Symbols
class MconSettingsOutlined extends MconBase {
  const MconSettingsOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconSettingsOutlined> createState() =>
      _MconSettingsOutlinedState();
}

class _MconSettingsOutlinedState extends MconBaseState<MconSettingsOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsOutlinedPainter extends MconPainter {
  _MconSettingsOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final center = Offset(size.width / 2, size.height / 2);
    final outerRadius = size.width * 0.4;
    final innerRadius = size.width * 0.15;

    // Rotate gear
    final rotation = progress * math.pi * 2;

    canvas.save();
    canvas.translate(center.dx, center.dy);
    canvas.rotate(rotation);

    // Draw 6 teeth
    final path = Path();
    for (int i = 0; i < 6; i++) {
      final angle = (i * math.pi * 2 / 6);
      final nextAngle = ((i + 1) * math.pi * 2 / 6);

      // Outer tooth
      final toothOut = Offset(
        math.cos(angle) * outerRadius,
        math.sin(angle) * outerRadius,
      );
      final toothOut2 = Offset(
        math.cos(angle + math.pi / 6) * outerRadius,
        math.sin(angle + math.pi / 6) * outerRadius,
      );

      // Inner connection
      final toothIn = Offset(
        math.cos(nextAngle - math.pi / 6) * (outerRadius * 0.7),
        math.sin(nextAngle - math.pi / 6) * (outerRadius * 0.7),
      );
      final toothIn2 = Offset(
        math.cos(nextAngle) * (outerRadius * 0.7),
        math.sin(nextAngle) * (outerRadius * 0.7),
      );

      if (i == 0) {
        path.moveTo(toothOut.dx, toothOut.dy);
      } else {
        path.lineTo(toothOut.dx, toothOut.dy);
      }
      path.lineTo(toothOut2.dx, toothOut2.dy);
      path.lineTo(toothIn.dx, toothIn.dy);
      path.lineTo(toothIn2.dx, toothIn2.dy);
    }
    path.close();

    canvas.drawPath(path, paint);

    // Center circle
    canvas.drawCircle(Offset.zero, innerRadius, paint);

    canvas.restore();
  }
}
