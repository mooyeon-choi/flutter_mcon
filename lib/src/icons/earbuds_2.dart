import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated earbuds_2 icon from Google Material Icons
class MconEarbuds2 extends MconBase {
  const MconEarbuds2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEarbuds2> createState() => _MconEarbuds2State();
}

class _MconEarbuds2State extends MconBaseState<MconEarbuds2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEarbuds2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEarbuds2Painter extends MconPainter {
  _MconEarbuds2Painter({
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
    path.moveTo(x(700.0), y(-40.0));
    path.quadraticBezierTo(x(674.0), y(-40.0), x(657.0), y(-57.0));
    path.quadraticBezierTo(x(640.0), y(-74.0), x(640.0), y(-100.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(580.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(580.0), y(-400.0));
    path.lineTo(x(580.0), y(-480.0));
    path.lineTo(x(860.0), y(-480.0));
    path.quadraticBezierTo(x(885.0), y(-480.0), x(902.5), y(-462.5));
    path.quadraticBezierTo(x(920.0), y(-445.0), x(920.0), y(-420.0));
    path.lineTo(x(920.0), y(-300.0));
    path.quadraticBezierTo(x(920.0), y(-274.0), x(902.5), y(-257.0));
    path.quadraticBezierTo(x(885.0), y(-240.0), x(860.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-100.0));
    path.quadraticBezierTo(x(840.0), y(-74.0), x(822.5), y(-57.0));
    path.quadraticBezierTo(x(805.0), y(-40.0), x(780.0), y(-40.0));
    path.lineTo(x(700.0), y(-40.0));
    path.close();
    path.moveTo(x(500.0), y(-200.0));
    path.quadraticBezierTo(x(432.0), y(-200.0), x(384.0), y(-246.0));
    path.quadraticBezierTo(x(336.0), y(-292.0), x(336.0), y(-360.0));
    path.quadraticBezierTo(x(336.0), y(-427.0), x(384.0), y(-473.5));
    path.quadraticBezierTo(x(432.0), y(-520.0), x(500.0), y(-520.0));
    path.lineTo(x(580.0), y(-520.0));
    path.lineTo(x(580.0), y(-200.0));
    path.lineTo(x(500.0), y(-200.0));
    path.close();
    path.moveTo(x(500.0), y(-275.0));
    path.lineTo(x(500.0), y(-444.0));
    path.quadraticBezierTo(x(465.0), y(-444.0), x(440.0), y(-419.5));
    path.quadraticBezierTo(x(415.0), y(-395.0), x(415.0), y(-360.0));
    path.quadraticBezierTo(x(415.0), y(-325.0), x(440.0), y(-300.0));
    path.quadraticBezierTo(x(465.0), y(-275.0), x(500.0), y(-275.0));
    path.close();
    path.moveTo(x(180.0), y(-440.0));
    path.quadraticBezierTo(x(154.0), y(-440.0), x(137.0), y(-457.0));
    path.quadraticBezierTo(x(120.0), y(-474.0), x(120.0), y(-500.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(100.0), y(-640.0));
    path.quadraticBezierTo(x(74.0), y(-640.0), x(57.0), y(-657.0));
    path.quadraticBezierTo(x(40.0), y(-674.0), x(40.0), y(-700.0));
    path.lineTo(x(40.0), y(-820.0));
    path.quadraticBezierTo(x(40.0), y(-845.0), x(57.0), y(-862.5));
    path.quadraticBezierTo(x(74.0), y(-880.0), x(100.0), y(-880.0));
    path.lineTo(x(380.0), y(-880.0));
    path.lineTo(x(380.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(380.0), y(-720.0));
    path.lineTo(x(380.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-500.0));
    path.quadraticBezierTo(x(320.0), y(-474.0), x(302.5), y(-457.0));
    path.quadraticBezierTo(x(285.0), y(-440.0), x(260.0), y(-440.0));
    path.lineTo(x(180.0), y(-440.0));
    path.close();
    path.moveTo(x(380.0), y(-600.0));
    path.lineTo(x(380.0), y(-920.0));
    path.lineTo(x(460.0), y(-920.0));
    path.quadraticBezierTo(x(527.0), y(-920.0), x(575.5), y(-873.5));
    path.quadraticBezierTo(x(624.0), y(-827.0), x(624.0), y(-760.0));
    path.quadraticBezierTo(x(624.0), y(-692.0), x(575.5), y(-646.0));
    path.quadraticBezierTo(x(527.0), y(-600.0), x(460.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.close();
    path.moveTo(x(460.0), y(-675.0));
    path.quadraticBezierTo(x(495.0), y(-675.0), x(519.5), y(-700.0));
    path.quadraticBezierTo(x(544.0), y(-725.0), x(544.0), y(-760.0));
    path.quadraticBezierTo(x(544.0), y(-795.0), x(519.5), y(-819.5));
    path.quadraticBezierTo(x(495.0), y(-844.0), x(460.0), y(-844.0));
    path.lineTo(x(460.0), y(-675.0));
    path.close();
    path.moveTo(x(500.0), y(-360.0));
    path.close();
    path.moveTo(x(460.0), y(-760.0));
    path.close();
    path.moveTo(x(220.0), y(-760.0));
    path.close();
    path.moveTo(x(740.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
