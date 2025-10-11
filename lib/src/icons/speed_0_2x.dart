import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_0_2x icon from Google Material Icons
class MconSpeed02x extends MconBase {
  const MconSpeed02x({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed02x> createState() => _MconSpeed02xState();
}

class _MconSpeed02xState extends MconBaseState<MconSpeed02x> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed02xPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed02xPainter extends MconPainter {
  _MconSpeed02xPainter({
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
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-473.0), x(263.5), y(-496.5));
    path.quadraticBezierTo(x(287.0), y(-520.0), x(320.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(433.0), y(-680.0), x(456.5), y(-656.5));
    path.quadraticBezierTo(x(480.0), y(-633.0), x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(480.0), y(-487.0), x(456.5), y(-463.5));
    path.quadraticBezierTo(x(433.0), y(-440.0), x(400.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(680.0), y(-547.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(680.0), y(-413.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
