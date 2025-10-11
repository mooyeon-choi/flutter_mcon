import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated co2 icon from Google Material Icons
class MconCo2 extends MconBase {
  const MconCo2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCo2> createState() => _MconCo2State();
}

class _MconCo2State extends MconBaseState<MconCo2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCo2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCo2Painter extends MconPainter {
  _MconCo2Painter({
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
    path.moveTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(423.0), y(-360.0), x(411.5), y(-371.5));
    path.quadraticBezierTo(x(400.0), y(-383.0), x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-577.0), x(411.5), y(-588.5));
    path.quadraticBezierTo(x(423.0), y(-600.0), x(440.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(588.5), y(-588.5));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-383.0), x(588.5), y(-371.5));
    path.quadraticBezierTo(x(577.0), y(-360.0), x(560.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(460.0), y(-420.0));
    path.lineTo(x(540.0), y(-420.0));
    path.lineTo(x(540.0), y(-540.0));
    path.lineTo(x(460.0), y(-540.0));
    path.lineTo(x(460.0), y(-420.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.quadraticBezierTo(x(143.0), y(-360.0), x(131.5), y(-371.5));
    path.quadraticBezierTo(x(120.0), y(-383.0), x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-577.0), x(131.5), y(-588.5));
    path.quadraticBezierTo(x(143.0), y(-600.0), x(160.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(297.0), y(-600.0), x(308.5), y(-588.5));
    path.quadraticBezierTo(x(320.0), y(-577.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(260.0), y(-520.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(180.0), y(-540.0));
    path.lineTo(x(180.0), y(-420.0));
    path.lineTo(x(260.0), y(-420.0));
    path.lineTo(x(260.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-383.0), x(308.5), y(-371.5));
    path.quadraticBezierTo(x(297.0), y(-360.0), x(280.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-340.0));
    path.quadraticBezierTo(x(680.0), y(-357.0), x(691.5), y(-368.5));
    path.quadraticBezierTo(x(703.0), y(-380.0), x(720.0), y(-380.0));
    path.lineTo(x(800.0), y(-380.0));
    path.lineTo(x(800.0), y(-420.0));
    path.lineTo(x(680.0), y(-420.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(820.0), y(-480.0));
    path.quadraticBezierTo(x(837.0), y(-480.0), x(848.5), y(-468.5));
    path.quadraticBezierTo(x(860.0), y(-457.0), x(860.0), y(-440.0));
    path.lineTo(x(860.0), y(-380.0));
    path.quadraticBezierTo(x(860.0), y(-363.0), x(848.5), y(-351.5));
    path.quadraticBezierTo(x(837.0), y(-340.0), x(820.0), y(-340.0));
    path.lineTo(x(740.0), y(-340.0));
    path.lineTo(x(740.0), y(-300.0));
    path.lineTo(x(860.0), y(-300.0));
    path.lineTo(x(860.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
