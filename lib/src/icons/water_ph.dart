import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_ph icon from Google Material Icons
class MconWaterPh extends MconBase {
  const MconWaterPh({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterPh> createState() => _MconWaterPhState();
}

class _MconWaterPhState extends MconBaseState<MconWaterPh> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterPhPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterPhPainter extends MconPainter {
  _MconWaterPhPainter({
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
    path.moveTo(x(360.0), y(-82.0));
    path.quadraticBezierTo(x(238.0), y(-96.0), x(159.0), y(-187.0));
    path.quadraticBezierTo(x(80.0), y(-278.0), x(80.0), y(-408.0));
    path.quadraticBezierTo(x(80.0), y(-508.0), x(159.5), y(-625.5));
    path.quadraticBezierTo(x(239.0), y(-743.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(561.0), y(-743.0), x(640.5), y(-625.5));
    path.quadraticBezierTo(x(720.0), y(-508.0), x(720.0), y(-408.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-408.0));
    path.quadraticBezierTo(x(640.0), y(-481.0), x(579.5), y(-573.0));
    path.quadraticBezierTo(x(519.0), y(-665.0), x(400.0), y(-774.0));
    path.quadraticBezierTo(x(281.0), y(-665.0), x(220.5), y(-573.0));
    path.quadraticBezierTo(x(160.0), y(-481.0), x(160.0), y(-408.0));
    path.quadraticBezierTo(x(160.0), y(-311.0), x(216.0), y(-244.0));
    path.quadraticBezierTo(x(272.0), y(-177.0), x(360.0), y(-163.0));
    path.lineTo(x(360.0), y(-82.0));
    path.close();
    path.moveTo(x(400.0), y(-469.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(580.0), y(-320.0));
    path.quadraticBezierTo(x(604.0), y(-320.0), x(622.0), y(-302.0));
    path.quadraticBezierTo(x(640.0), y(-284.0), x(640.0), y(-260.0));
    path.lineTo(x(640.0), y(-220.0));
    path.quadraticBezierTo(x(640.0), y(-196.0), x(622.0), y(-178.0));
    path.quadraticBezierTo(x(604.0), y(-160.0), x(580.0), y(-160.0));
    path.lineTo(x(500.0), y(-160.0));
    path.lineTo(x(500.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(740.0), y(-320.0));
    path.lineTo(x(740.0), y(-240.0));
    path.lineTo(x(820.0), y(-240.0));
    path.lineTo(x(820.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(820.0), y(-80.0));
    path.lineTo(x(820.0), y(-180.0));
    path.lineTo(x(740.0), y(-180.0));
    path.lineTo(x(740.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(500.0), y(-220.0));
    path.lineTo(x(580.0), y(-220.0));
    path.lineTo(x(580.0), y(-260.0));
    path.lineTo(x(500.0), y(-260.0));
    path.lineTo(x(500.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
