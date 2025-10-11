import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_1_5 icon from Google Material Icons
class MconSpeed15 extends MconBase {
  const MconSpeed15({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed15> createState() => _MconSpeed15State();
}

class _MconSpeed15State extends MconBaseState<MconSpeed15> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed15Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed15Painter extends MconPainter {
  _MconSpeed15Painter({
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
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(713.0), y(-520.0), x(736.5), y(-496.5));
    path.quadraticBezierTo(x(760.0), y(-473.0), x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-327.0), x(736.5), y(-303.5));
    path.quadraticBezierTo(x(713.0), y(-280.0), x(680.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
