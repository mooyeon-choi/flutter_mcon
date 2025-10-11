import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions_railway icon from Google Material Icons
class MconDirectionsRailway extends MconBase {
  const MconDirectionsRailway({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectionsRailway> createState() =>
      _MconDirectionsRailwayState();
}

class _MconDirectionsRailwayState extends MconBaseState<MconDirectionsRailway> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsRailwayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsRailwayPainter extends MconPainter {
  _MconDirectionsRailwayPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(300.0), y(-200.0));
    path.quadraticBezierTo(x(241.0), y(-200.0), x(200.5), y(-240.5));
    path.quadraticBezierTo(x(160.0), y(-281.0), x(160.0), y(-340.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-803.0), x(237.0), y(-841.5));
    path.quadraticBezierTo(x(314.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(652.0), y(-880.0), x(726.0), y(-843.0));
    path.quadraticBezierTo(x(800.0), y(-806.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-281.0), x(759.5), y(-240.5));
    path.quadraticBezierTo(x(719.0), y(-200.0), x(660.0), y(-200.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(660.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(660.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(505.0), y(-320.0), x(522.5), y(-337.5));
    path.quadraticBezierTo(x(540.0), y(-355.0), x(540.0), y(-380.0));
    path.quadraticBezierTo(x(540.0), y(-405.0), x(522.5), y(-422.5));
    path.quadraticBezierTo(x(505.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(455.0), y(-440.0), x(437.5), y(-422.5));
    path.quadraticBezierTo(x(420.0), y(-405.0), x(420.0), y(-380.0));
    path.quadraticBezierTo(x(420.0), y(-355.0), x(437.5), y(-337.5));
    path.quadraticBezierTo(x(455.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(300.0), y(-280.0));
    path.lineTo(x(660.0), y(-280.0));
    path.quadraticBezierTo(x(686.0), y(-280.0), x(703.0), y(-297.0));
    path.quadraticBezierTo(x(720.0), y(-314.0), x(720.0), y(-340.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-340.0));
    path.quadraticBezierTo(x(240.0), y(-314.0), x(257.0), y(-297.0));
    path.quadraticBezierTo(x(274.0), y(-280.0), x(300.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(394.0), y(-800.0), x(337.5), y(-790.0));
    path.quadraticBezierTo(x(281.0), y(-780.0), x(258.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.quadraticBezierTo(x(688.0), y(-780.0), x(631.5), y(-790.0));
    path.quadraticBezierTo(x(575.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.lineTo(x(258.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
