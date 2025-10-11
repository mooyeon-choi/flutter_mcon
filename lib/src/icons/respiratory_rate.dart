import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated respiratory_rate icon from Google Material Icons
class MconRespiratoryRate extends MconBase {
  const MconRespiratoryRate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRespiratoryRate> createState() =>
      _MconRespiratoryRateState();
}

class _MconRespiratoryRateState extends MconBaseState<MconRespiratoryRate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRespiratoryRatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRespiratoryRatePainter extends MconPainter {
  _MconRespiratoryRatePainter({
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
    path.moveTo(x(574.0), y(-256.0));
    path.lineTo(x(640.0), y(-323.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-323.0));
    path.lineTo(x(574.0), y(-256.0));
    path.close();
    path.moveTo(x(786.0), y(-256.0));
    path.lineTo(x(720.0), y(-323.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-323.0));
    path.lineTo(x(786.0), y(-256.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-500.0));
    path.lineTo(x(800.0), y(-500.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(380.0), y(-240.0));
    path.lineTo(x(380.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(269.0), y(-280.0), x(259.0), y(-285.5));
    path.quadraticBezierTo(x(249.0), y(-291.0), x(244.0), y(-302.0));
    path.lineTo(x(175.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(211.0), y(-520.0), x(221.0), y(-514.5));
    path.quadraticBezierTo(x(231.0), y(-509.0), x(236.0), y(-498.0));
    path.lineTo(x(280.0), y(-410.0));
    path.lineTo(x(404.0), y(-658.0));
    path.quadraticBezierTo(x(409.0), y(-668.0), x(419.0), y(-673.0));
    path.quadraticBezierTo(x(429.0), y(-678.0), x(440.0), y(-678.0));
    path.quadraticBezierTo(x(451.0), y(-678.0), x(461.0), y(-673.0));
    path.quadraticBezierTo(x(471.0), y(-668.0), x(476.0), y(-658.0));
    path.lineTo(x(555.0), y(-499.0));
    path.quadraticBezierTo(x(534.0), y(-497.0), x(515.5), y(-490.0));
    path.quadraticBezierTo(x(497.0), y(-483.0), x(481.0), y(-470.0));
    path.lineTo(x(440.0), y(-550.0));
    path.lineTo(x(316.0), y(-302.0));
    path.quadraticBezierTo(x(311.0), y(-291.0), x(301.0), y(-285.5));
    path.quadraticBezierTo(x(291.0), y(-280.0), x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(500.0), y(-40.0));
    path.quadraticBezierTo(x(475.0), y(-40.0), x(457.5), y(-57.5));
    path.quadraticBezierTo(x(440.0), y(-75.0), x(440.0), y(-100.0));
    path.lineTo(x(440.0), y(-247.0));
    path.lineTo(x(493.0), y(-388.0));
    path.quadraticBezierTo(x(502.0), y(-411.0), x(522.5), y(-425.5));
    path.quadraticBezierTo(x(543.0), y(-440.0), x(568.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(792.0), y(-440.0));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(837.5), y(-425.5));
    path.quadraticBezierTo(x(858.0), y(-411.0), x(867.0), y(-388.0));
    path.lineTo(x(920.0), y(-247.0));
    path.lineTo(x(920.0), y(-100.0));
    path.quadraticBezierTo(x(920.0), y(-75.0), x(902.5), y(-57.5));
    path.quadraticBezierTo(x(885.0), y(-40.0), x(860.0), y(-40.0));
    path.lineTo(x(780.0), y(-40.0));
    path.quadraticBezierTo(x(755.0), y(-40.0), x(737.5), y(-57.5));
    path.quadraticBezierTo(x(720.0), y(-75.0), x(720.0), y(-100.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-233.0));
    path.lineTo(x(792.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-323.0));
    path.lineTo(x(786.0), y(-256.0));
    path.lineTo(x(730.0), y(-200.0));
    path.lineTo(x(680.0), y(-250.0));
    path.lineTo(x(630.0), y(-200.0));
    path.lineTo(x(574.0), y(-256.0));
    path.lineTo(x(640.0), y(-323.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(568.0), y(-360.0));
    path.lineTo(x(520.0), y(-233.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-100.0));
    path.quadraticBezierTo(x(640.0), y(-75.0), x(622.5), y(-57.5));
    path.quadraticBezierTo(x(605.0), y(-40.0), x(580.0), y(-40.0));
    path.lineTo(x(500.0), y(-40.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
