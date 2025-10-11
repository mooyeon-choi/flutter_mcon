import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions_subway icon from Google Material Icons
class MconDirectionsSubway extends MconBase {
  const MconDirectionsSubway({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectionsSubway> createState() =>
      _MconDirectionsSubwayState();
}

class _MconDirectionsSubwayState extends MconBaseState<MconDirectionsSubway> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsSubwayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsSubwayPainter extends MconPainter {
  _MconDirectionsSubwayPainter({
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
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(660.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(660.0), y(-480.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(340.0), y(-320.0));
    path.quadraticBezierTo(x(365.0), y(-320.0), x(382.5), y(-337.5));
    path.quadraticBezierTo(x(400.0), y(-355.0), x(400.0), y(-380.0));
    path.quadraticBezierTo(x(400.0), y(-405.0), x(382.5), y(-422.5));
    path.quadraticBezierTo(x(365.0), y(-440.0), x(340.0), y(-440.0));
    path.quadraticBezierTo(x(315.0), y(-440.0), x(297.5), y(-422.5));
    path.quadraticBezierTo(x(280.0), y(-405.0), x(280.0), y(-380.0));
    path.quadraticBezierTo(x(280.0), y(-355.0), x(297.5), y(-337.5));
    path.quadraticBezierTo(x(315.0), y(-320.0), x(340.0), y(-320.0));
    path.close();
    path.moveTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(645.0), y(-320.0), x(662.5), y(-337.5));
    path.quadraticBezierTo(x(680.0), y(-355.0), x(680.0), y(-380.0));
    path.quadraticBezierTo(x(680.0), y(-405.0), x(662.5), y(-422.5));
    path.quadraticBezierTo(x(645.0), y(-440.0), x(620.0), y(-440.0));
    path.quadraticBezierTo(x(595.0), y(-440.0), x(577.5), y(-422.5));
    path.quadraticBezierTo(x(560.0), y(-405.0), x(560.0), y(-380.0));
    path.quadraticBezierTo(x(560.0), y(-355.0), x(577.5), y(-337.5));
    path.quadraticBezierTo(x(595.0), y(-320.0), x(620.0), y(-320.0));
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
