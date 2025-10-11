import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flight_class icon from Google Material Icons
class MconFlightClass extends MconBase {
  const MconFlightClass({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlightClass> createState() => _MconFlightClassState();
}

class _MconFlightClassState extends MconBaseState<MconFlightClass> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlightClassPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlightClassPainter extends MconPainter {
  _MconFlightClassPainter({
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
    path.moveTo(x(560.0), y(-440.0));
    path.quadraticBezierTo(x(527.0), y(-440.0), x(503.5), y(-463.5));
    path.quadraticBezierTo(x(480.0), y(-487.0), x(480.0), y(-520.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-753.0), x(503.5), y(-776.5));
    path.quadraticBezierTo(x(527.0), y(-800.0), x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-487.0), x(696.5), y(-463.5));
    path.quadraticBezierTo(x(673.0), y(-440.0), x(640.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(380.0), y(-240.0));
    path.quadraticBezierTo(x(353.0), y(-240.0), x(332.0), y(-255.5));
    path.quadraticBezierTo(x(311.0), y(-271.0), x(303.0), y(-297.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(380.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(380.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(560.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
