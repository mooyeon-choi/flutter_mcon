import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_0_5 icon from Google Material Icons
class MconSpeed05 extends MconBase {
  const MconSpeed05({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed05> createState() => _MconSpeed05State();
}

class _MconSpeed05State extends MconBaseState<MconSpeed05> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed05Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed05Painter extends MconPainter {
  _MconSpeed05Painter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(593.0), y(-520.0), x(616.5), y(-496.5));
    path.quadraticBezierTo(x(640.0), y(-473.0), x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-327.0), x(616.5), y(-303.5));
    path.quadraticBezierTo(x(593.0), y(-280.0), x(560.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
