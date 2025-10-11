import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_1_2x icon from Google Material Icons
class MconSpeed12x extends MconBase {
  const MconSpeed12x({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed12x> createState() => _MconSpeed12xState();
}

class _MconSpeed12xState extends MconBaseState<MconSpeed12x> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed12xPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed12xPainter extends MconPainter {
  _MconSpeed12xPainter({
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
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-473.0), x(383.5), y(-496.5));
    path.quadraticBezierTo(x(407.0), y(-520.0), x(440.0), y(-520.0));
    path.lineTo(x(500.0), y(-520.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(500.0), y(-680.0));
    path.quadraticBezierTo(x(533.0), y(-680.0), x(556.5), y(-656.5));
    path.quadraticBezierTo(x(580.0), y(-633.0), x(580.0), y(-600.0));
    path.lineTo(x(580.0), y(-520.0));
    path.quadraticBezierTo(x(580.0), y(-487.0), x(556.5), y(-463.5));
    path.quadraticBezierTo(x(533.0), y(-440.0), x(500.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(580.0), y(-360.0));
    path.lineTo(x(580.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
