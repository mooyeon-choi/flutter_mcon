import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cooking icon from Google Material Icons
class MconCooking extends MconBase {
  const MconCooking({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCooking> createState() => _MconCookingState();
}

class _MconCookingState extends MconBaseState<MconCooking> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCookingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCookingPainter extends MconPainter {
  _MconCookingPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(393.0), y(-320.0), x(416.5), y(-296.5));
    path.quadraticBezierTo(x(440.0), y(-273.0), x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-273.0), x(543.5), y(-296.5));
    path.quadraticBezierTo(x(567.0), y(-320.0), x(600.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(190.0), y(-360.0), x(155.0), y(-395.0));
    path.quadraticBezierTo(x(120.0), y(-430.0), x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-430.0), x(805.0), y(-395.0));
    path.quadraticBezierTo(x(770.0), y(-360.0), x(720.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(737.0), y(-440.0), x(748.5), y(-451.5));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-463.0), x(211.5), y(-451.5));
    path.quadraticBezierTo(x(223.0), y(-440.0), x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(371.5), y(-828.5));
    path.quadraticBezierTo(x(383.0), y(-840.0), x(400.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(577.0), y(-840.0), x(588.5), y(-828.5));
    path.quadraticBezierTo(x(600.0), y(-817.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
