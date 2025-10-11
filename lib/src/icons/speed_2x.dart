import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_2x icon from Google Material Icons
class MconSpeed2x extends MconBase {
  const MconSpeed2x({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed2x> createState() => _MconSpeed2xState();
}

class _MconSpeed2xState extends MconBaseState<MconSpeed2x> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed2xPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed2xPainter extends MconPainter {
  _MconSpeed2xPainter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-473.0), x(223.5), y(-496.5));
    path.quadraticBezierTo(x(247.0), y(-520.0), x(280.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(393.0), y(-680.0), x(416.5), y(-656.5));
    path.quadraticBezierTo(x(440.0), y(-633.0), x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-487.0), x(416.5), y(-463.5));
    path.quadraticBezierTo(x(393.0), y(-440.0), x(360.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(640.0), y(-547.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(640.0), y(-413.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
