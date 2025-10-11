import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated self_care icon from Google Material Icons
class MconSelfCare extends MconBase {
  const MconSelfCare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSelfCare> createState() => _MconSelfCareState();
}

class _MconSelfCareState extends MconBaseState<MconSelfCare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSelfCarePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSelfCarePainter extends MconPainter {
  _MconSelfCarePainter({
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
    path.moveTo(x(640.0), y(-40.0));
    path.quadraticBezierTo(x(623.0), y(-40.0), x(611.5), y(-51.5));
    path.quadraticBezierTo(x(600.0), y(-63.0), x(600.0), y(-80.0));
    path.quadraticBezierTo(x(600.0), y(-97.0), x(611.5), y(-108.5));
    path.quadraticBezierTo(x(623.0), y(-120.0), x(640.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(623.0), y(-160.0), x(611.5), y(-171.5));
    path.quadraticBezierTo(x(600.0), y(-183.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-217.0), x(611.5), y(-228.5));
    path.quadraticBezierTo(x(623.0), y(-240.0), x(640.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(623.0), y(-280.0), x(611.5), y(-291.5));
    path.quadraticBezierTo(x(600.0), y(-303.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-337.0), x(611.5), y(-348.5));
    path.quadraticBezierTo(x(623.0), y(-360.0), x(640.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.quadraticBezierTo(x(623.0), y(-400.0), x(611.5), y(-411.5));
    path.quadraticBezierTo(x(600.0), y(-423.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-457.0), x(611.5), y(-468.5));
    path.quadraticBezierTo(x(623.0), y(-480.0), x(640.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(611.5), y(-531.5));
    path.quadraticBezierTo(x(600.0), y(-543.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(611.5), y(-588.5));
    path.quadraticBezierTo(x(623.0), y(-600.0), x(640.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(623.0), y(-640.0), x(611.5), y(-651.5));
    path.quadraticBezierTo(x(600.0), y(-663.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-697.0), x(611.5), y(-708.5));
    path.quadraticBezierTo(x(623.0), y(-720.0), x(640.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-120.0));
    path.quadraticBezierTo(x(880.0), y(-87.0), x(856.5), y(-63.5));
    path.quadraticBezierTo(x(833.0), y(-40.0), x(800.0), y(-40.0));
    path.lineTo(x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(386.0), y(-360.0), x(433.0), y(-425.0));
    path.quadraticBezierTo(x(480.0), y(-490.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(480.0), y(-670.0), x(433.0), y(-735.0));
    path.quadraticBezierTo(x(386.0), y(-800.0), x(320.0), y(-800.0));
    path.quadraticBezierTo(x(254.0), y(-800.0), x(207.0), y(-735.0));
    path.quadraticBezierTo(x(160.0), y(-670.0), x(160.0), y(-580.0));
    path.quadraticBezierTo(x(160.0), y(-490.0), x(207.0), y(-425.0));
    path.quadraticBezierTo(x(254.0), y(-360.0), x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(320.0), y(-40.0));
    path.quadraticBezierTo(x(272.0), y(-40.0), x(241.0), y(-75.5));
    path.quadraticBezierTo(x(210.0), y(-111.0), x(217.0), y(-159.0));
    path.lineTo(x(233.0), y(-300.0));
    path.quadraticBezierTo(x(165.0), y(-333.0), x(122.5), y(-408.5));
    path.quadraticBezierTo(x(80.0), y(-484.0), x(80.0), y(-580.0));
    path.quadraticBezierTo(x(80.0), y(-705.0), x(150.0), y(-792.5));
    path.quadraticBezierTo(x(220.0), y(-880.0), x(320.0), y(-880.0));
    path.quadraticBezierTo(x(420.0), y(-880.0), x(490.0), y(-792.5));
    path.quadraticBezierTo(x(560.0), y(-705.0), x(560.0), y(-580.0));
    path.quadraticBezierTo(x(560.0), y(-484.0), x(517.5), y(-408.5));
    path.quadraticBezierTo(x(475.0), y(-333.0), x(407.0), y(-300.0));
    path.lineTo(x(423.0), y(-159.0));
    path.quadraticBezierTo(x(430.0), y(-111.0), x(399.0), y(-75.5));
    path.quadraticBezierTo(x(368.0), y(-40.0), x(320.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
