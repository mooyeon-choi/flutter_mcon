import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transform icon from Google Material Icons
class MconTransform extends MconBase {
  const MconTransform({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransform> createState() => _MconTransformState();
}

class _MconTransformState extends MconBaseState<MconTransform> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransformPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransformPainter extends MconPainter {
  _MconTransformPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(640.0), y(-40.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(536.0), y(-258.0));
    path.lineTo(x(600.0), y(-194.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(327.0), y(-280.0), x(303.5), y(-303.5));
    path.quadraticBezierTo(x(280.0), y(-327.0), x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-766.0));
    path.lineTo(x(216.0), y(-702.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(320.0), y(-920.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(424.0), y(-702.0));
    path.lineTo(x(360.0), y(-766.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-194.0));
    path.lineTo(x(744.0), y(-258.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(633.0), y(-680.0), x(656.5), y(-656.5));
    path.quadraticBezierTo(x(680.0), y(-633.0), x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
