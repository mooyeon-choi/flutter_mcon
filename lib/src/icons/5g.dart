import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 5g icon from Google Material Icons
class Mcon5g extends MconBase {
  const Mcon5g({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon5g> createState() => _Mcon5gState();
}

class _Mcon5gState extends MconBaseState<Mcon5g> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon5gPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon5gPainter extends MconPainter {
  _Mcon5gPainter({
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
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.quadraticBezierTo(x(353.0), y(-520.0), x(376.5), y(-496.5));
    path.quadraticBezierTo(x(400.0), y(-473.0), x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(376.5), y(-303.5));
    path.quadraticBezierTo(x(353.0), y(-280.0), x(320.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(527.0), y(-280.0), x(503.5), y(-303.5));
    path.quadraticBezierTo(x(480.0), y(-327.0), x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(480.0), y(-633.0), x(503.5), y(-656.5));
    path.quadraticBezierTo(x(527.0), y(-680.0), x(560.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(793.0), y(-680.0), x(816.5), y(-656.5));
    path.quadraticBezierTo(x(840.0), y(-633.0), x(840.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(660.0), y(-440.0));
    path.lineTo(x(660.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
