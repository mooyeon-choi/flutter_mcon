import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports icon from Google Material Icons
class MconSports extends MconBase {
  const MconSports({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSports> createState() => _MconSportsState();
}

class _MconSportsState extends MconBaseState<MconSports> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsPainter extends MconPainter {
  _MconSportsPainter({
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
    path.moveTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(340.0), y(-200.0), x(270.0), y(-270.0));
    path.quadraticBezierTo(x(200.0), y(-340.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-451.0), x(201.0), y(-462.0));
    path.quadraticBezierTo(x(202.0), y(-473.0), x(204.0), y(-484.0));
    path.quadraticBezierTo(x(199.0), y(-482.0), x(192.0), y(-481.0));
    path.quadraticBezierTo(x(185.0), y(-480.0), x(180.0), y(-480.0));
    path.quadraticBezierTo(x(138.0), y(-480.0), x(109.0), y(-509.0));
    path.quadraticBezierTo(x(80.0), y(-538.0), x(80.0), y(-580.0));
    path.quadraticBezierTo(x(80.0), y(-622.0), x(107.5), y(-651.0));
    path.quadraticBezierTo(x(135.0), y(-680.0), x(177.0), y(-680.0));
    path.quadraticBezierTo(x(210.0), y(-680.0), x(236.5), y(-661.5));
    path.quadraticBezierTo(x(263.0), y(-643.0), x(274.0), y(-614.0));
    path.quadraticBezierTo(x(307.0), y(-644.0), x(349.5), y(-662.0));
    path.quadraticBezierTo(x(392.0), y(-680.0), x(440.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-440.0));
    path.quadraticBezierTo(x(680.0), y(-340.0), x(610.0), y(-270.0));
    path.quadraticBezierTo(x(540.0), y(-200.0), x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(180.0), y(-540.0));
    path.quadraticBezierTo(x(197.0), y(-540.0), x(208.5), y(-551.5));
    path.quadraticBezierTo(x(220.0), y(-563.0), x(220.0), y(-580.0));
    path.quadraticBezierTo(x(220.0), y(-597.0), x(208.5), y(-608.5));
    path.quadraticBezierTo(x(197.0), y(-620.0), x(180.0), y(-620.0));
    path.quadraticBezierTo(x(163.0), y(-620.0), x(151.5), y(-608.5));
    path.quadraticBezierTo(x(140.0), y(-597.0), x(140.0), y(-580.0));
    path.quadraticBezierTo(x(140.0), y(-563.0), x(151.5), y(-551.5));
    path.quadraticBezierTo(x(163.0), y(-540.0), x(180.0), y(-540.0));
    path.close();
    path.moveTo(x(440.0), y(-300.0));
    path.quadraticBezierTo(x(498.0), y(-300.0), x(539.0), y(-341.0));
    path.quadraticBezierTo(x(580.0), y(-382.0), x(580.0), y(-440.0));
    path.quadraticBezierTo(x(580.0), y(-498.0), x(539.0), y(-539.0));
    path.quadraticBezierTo(x(498.0), y(-580.0), x(440.0), y(-580.0));
    path.quadraticBezierTo(x(382.0), y(-580.0), x(341.0), y(-539.0));
    path.quadraticBezierTo(x(300.0), y(-498.0), x(300.0), y(-440.0));
    path.quadraticBezierTo(x(300.0), y(-382.0), x(341.0), y(-341.0));
    path.quadraticBezierTo(x(382.0), y(-300.0), x(440.0), y(-300.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(473.0), y(-360.0), x(496.5), y(-383.5));
    path.quadraticBezierTo(x(520.0), y(-407.0), x(520.0), y(-440.0));
    path.quadraticBezierTo(x(520.0), y(-473.0), x(496.5), y(-496.5));
    path.quadraticBezierTo(x(473.0), y(-520.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(407.0), y(-520.0), x(383.5), y(-496.5));
    path.quadraticBezierTo(x(360.0), y(-473.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-407.0), x(383.5), y(-383.5));
    path.quadraticBezierTo(x(407.0), y(-360.0), x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
