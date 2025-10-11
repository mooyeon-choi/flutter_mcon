import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_1_5x icon from Google Material Icons
class MconSpeed15x extends MconBase {
  const MconSpeed15x({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed15x> createState() => _MconSpeed15xState();
}

class _MconSpeed15xState extends MconBaseState<MconSpeed15x> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed15xPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed15xPainter extends MconPainter {
  _MconSpeed15xPainter({
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
    path.moveTo(x(620.0), y(-280.0));
    path.lineTo(x(740.0), y(-480.0));
    path.lineTo(x(620.0), y(-680.0));
    path.lineTo(x(700.0), y(-680.0));
    path.lineTo(x(780.0), y(-547.0));
    path.lineTo(x(860.0), y(-680.0));
    path.lineTo(x(940.0), y(-680.0));
    path.lineTo(x(820.0), y(-480.0));
    path.lineTo(x(940.0), y(-280.0));
    path.lineTo(x(860.0), y(-280.0));
    path.lineTo(x(780.0), y(-413.0));
    path.lineTo(x(700.0), y(-280.0));
    path.lineTo(x(620.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(500.0), y(-360.0));
    path.lineTo(x(500.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(580.0), y(-680.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(500.0), y(-520.0));
    path.quadraticBezierTo(x(533.0), y(-520.0), x(556.5), y(-496.5));
    path.quadraticBezierTo(x(580.0), y(-473.0), x(580.0), y(-440.0));
    path.lineTo(x(580.0), y(-360.0));
    path.quadraticBezierTo(x(580.0), y(-327.0), x(556.5), y(-303.5));
    path.quadraticBezierTo(x(533.0), y(-280.0), x(500.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
