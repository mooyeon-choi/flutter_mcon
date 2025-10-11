import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated spo2 icon from Google Material Icons
class MconSpo2 extends MconBase {
  const MconSpo2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpo2> createState() => _MconSpo2State();
}

class _MconSpo2State extends MconBaseState<MconSpo2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpo2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpo2Painter extends MconPainter {
  _MconSpo2Painter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(463.0), y(-160.0), x(451.5), y(-171.5));
    path.quadraticBezierTo(x(440.0), y(-183.0), x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-377.0), x(451.5), y(-388.5));
    path.quadraticBezierTo(x(463.0), y(-400.0), x(480.0), y(-400.0));
    path.lineTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(597.0), y(-400.0), x(608.5), y(-388.5));
    path.quadraticBezierTo(x(620.0), y(-377.0), x(620.0), y(-360.0));
    path.lineTo(x(620.0), y(-200.0));
    path.quadraticBezierTo(x(620.0), y(-183.0), x(608.5), y(-171.5));
    path.quadraticBezierTo(x(597.0), y(-160.0), x(580.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(500.0), y(-220.0));
    path.lineTo(x(560.0), y(-220.0));
    path.lineTo(x(560.0), y(-340.0));
    path.lineTo(x(500.0), y(-340.0));
    path.lineTo(x(500.0), y(-220.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-190.0));
    path.quadraticBezierTo(x(680.0), y(-207.0), x(691.5), y(-218.5));
    path.quadraticBezierTo(x(703.0), y(-230.0), x(720.0), y(-230.0));
    path.lineTo(x(800.0), y(-230.0));
    path.lineTo(x(800.0), y(-260.0));
    path.lineTo(x(680.0), y(-260.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(820.0), y(-320.0));
    path.quadraticBezierTo(x(837.0), y(-320.0), x(848.5), y(-308.5));
    path.quadraticBezierTo(x(860.0), y(-297.0), x(860.0), y(-280.0));
    path.lineTo(x(860.0), y(-210.0));
    path.quadraticBezierTo(x(860.0), y(-193.0), x(848.5), y(-181.5));
    path.quadraticBezierTo(x(837.0), y(-170.0), x(820.0), y(-170.0));
    path.lineTo(x(740.0), y(-170.0));
    path.lineTo(x(740.0), y(-140.0));
    path.lineTo(x(860.0), y(-140.0));
    path.lineTo(x(860.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-82.0));
    path.quadraticBezierTo(x(237.0), y(-96.0), x(158.5), y(-187.5));
    path.quadraticBezierTo(x(80.0), y(-279.0), x(80.0), y(-408.0));
    path.quadraticBezierTo(x(80.0), y(-508.0), x(159.5), y(-625.5));
    path.quadraticBezierTo(x(239.0), y(-743.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(532.0), y(-768.0), x(609.5), y(-668.0));
    path.quadraticBezierTo(x(687.0), y(-568.0), x(710.0), y(-480.0));
    path.lineTo(x(627.0), y(-480.0));
    path.quadraticBezierTo(x(605.0), y(-543.0), x(548.0), y(-617.0));
    path.quadraticBezierTo(x(491.0), y(-691.0), x(400.0), y(-774.0));
    path.quadraticBezierTo(x(281.0), y(-665.0), x(220.5), y(-573.0));
    path.quadraticBezierTo(x(160.0), y(-481.0), x(160.0), y(-408.0));
    path.quadraticBezierTo(x(160.0), y(-312.0), x(215.5), y(-244.5));
    path.quadraticBezierTo(x(271.0), y(-177.0), x(360.0), y(-163.0));
    path.lineTo(x(360.0), y(-82.0));
    path.close();
    path.moveTo(x(394.0), y(-408.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
