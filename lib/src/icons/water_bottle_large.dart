import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_bottle_large icon from Google Material Icons
class MconWaterBottleLarge extends MconBase {
  const MconWaterBottleLarge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterBottleLarge> createState() =>
      _MconWaterBottleLargeState();
}

class _MconWaterBottleLargeState extends MconBaseState<MconWaterBottleLarge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterBottleLargePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterBottleLargePainter extends MconPainter {
  _MconWaterBottleLargePainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-273.0), x(223.5), y(-296.5));
    path.quadraticBezierTo(x(247.0), y(-320.0), x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(247.0), y(-520.0), x(223.5), y(-543.5));
    path.quadraticBezierTo(x(200.0), y(-567.0), x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-713.0), x(223.5), y(-736.5));
    path.quadraticBezierTo(x(247.0), y(-760.0), x(280.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(713.0), y(-760.0), x(736.5), y(-736.5));
    path.quadraticBezierTo(x(760.0), y(-713.0), x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-567.0), x(736.5), y(-543.5));
    path.quadraticBezierTo(x(713.0), y(-520.0), x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(713.0), y(-320.0), x(736.5), y(-296.5));
    path.quadraticBezierTo(x(760.0), y(-273.0), x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-127.0), x(736.5), y(-103.5));
    path.quadraticBezierTo(x(713.0), y(-80.0), x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
