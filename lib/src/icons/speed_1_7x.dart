import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_1_7x icon from Google Material Icons
class MconSpeed17x extends MconBase {
  const MconSpeed17x({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed17x> createState() => _MconSpeed17xState();
}

class _MconSpeed17xState extends MconBaseState<MconSpeed17x> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed17xPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed17xPainter extends MconPainter {
  _MconSpeed17xPainter({
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
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(40.0), y(-600.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(760.0), y(-547.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(920.0), y(-680.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(760.0), y(-413.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(490.0), y(-680.0));
    path.quadraticBezierTo(x(519.0), y(-680.0), x(539.5), y(-658.5));
    path.quadraticBezierTo(x(560.0), y(-637.0), x(560.0), y(-608.0));
    path.lineTo(x(558.0), y(-590.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
