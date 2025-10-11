import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bus_railway icon from Google Material Icons
class MconBusRailway extends MconBase {
  const MconBusRailway({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBusRailway> createState() => _MconBusRailwayState();
}

class _MconBusRailwayState extends MconBaseState<MconBusRailway> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBusRailwayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBusRailwayPainter extends MconPainter {
  _MconBusRailwayPainter({
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
    path.moveTo(x(340.0), y(-440.0));
    path.quadraticBezierTo(x(315.0), y(-440.0), x(297.5), y(-422.5));
    path.quadraticBezierTo(x(280.0), y(-405.0), x(280.0), y(-380.0));
    path.quadraticBezierTo(x(280.0), y(-355.0), x(297.5), y(-337.5));
    path.quadraticBezierTo(x(315.0), y(-320.0), x(340.0), y(-320.0));
    path.quadraticBezierTo(x(365.0), y(-320.0), x(382.5), y(-337.5));
    path.quadraticBezierTo(x(400.0), y(-355.0), x(400.0), y(-380.0));
    path.quadraticBezierTo(x(400.0), y(-405.0), x(382.5), y(-422.5));
    path.quadraticBezierTo(x(365.0), y(-440.0), x(340.0), y(-440.0));
    path.close();
    path.moveTo(x(700.0), y(-560.0));
    path.quadraticBezierTo(x(780.0), y(-560.0), x(830.0), y(-515.5));
    path.quadraticBezierTo(x(880.0), y(-471.0), x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(567.0), y(-160.0), x(543.5), y(-183.5));
    path.quadraticBezierTo(x(520.0), y(-207.0), x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-471.0), x(570.0), y(-515.5));
    path.quadraticBezierTo(x(620.0), y(-560.0), x(700.0), y(-560.0));
    path.close();
    path.moveTo(x(700.0), y(-300.0));
    path.quadraticBezierTo(x(688.0), y(-300.0), x(679.0), y(-291.0));
    path.quadraticBezierTo(x(670.0), y(-282.0), x(670.0), y(-270.0));
    path.quadraticBezierTo(x(670.0), y(-258.0), x(679.0), y(-249.0));
    path.quadraticBezierTo(x(688.0), y(-240.0), x(700.0), y(-240.0));
    path.quadraticBezierTo(x(712.0), y(-240.0), x(721.0), y(-249.0));
    path.quadraticBezierTo(x(730.0), y(-258.0), x(730.0), y(-270.0));
    path.quadraticBezierTo(x(730.0), y(-282.0), x(721.0), y(-291.0));
    path.quadraticBezierTo(x(712.0), y(-300.0), x(700.0), y(-300.0));
    path.close();
    path.moveTo(x(588.0), y(-440.0));
    path.quadraticBezierTo(x(584.0), y(-431.0), x(582.0), y(-421.0));
    path.quadraticBezierTo(x(580.0), y(-411.0), x(580.0), y(-400.0));
    path.lineTo(x(580.0), y(-360.0));
    path.lineTo(x(820.0), y(-360.0));
    path.lineTo(x(820.0), y(-400.0));
    path.quadraticBezierTo(x(820.0), y(-411.0), x(818.0), y(-421.0));
    path.quadraticBezierTo(x(816.0), y(-431.0), x(812.0), y(-440.0));
    path.lineTo(x(588.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(652.0), y(-880.0), x(726.0), y(-843.0));
    path.quadraticBezierTo(x(800.0), y(-806.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-624.0));
    path.quadraticBezierTo(x(782.0), y(-630.0), x(762.0), y(-633.5));
    path.quadraticBezierTo(x(742.0), y(-637.0), x(720.0), y(-639.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(500.0), y(-560.0));
    path.quadraticBezierTo(x(484.0), y(-543.0), x(472.5), y(-523.0));
    path.quadraticBezierTo(x(461.0), y(-503.0), x(453.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-327.0), x(263.5), y(-303.5));
    path.quadraticBezierTo(x(287.0), y(-280.0), x(320.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-160.0));
    path.quadraticBezierTo(x(320.0), y(-143.0), x(308.5), y(-131.5));
    path.quadraticBezierTo(x(297.0), y(-120.0), x(280.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(223.0), y(-120.0), x(211.5), y(-131.5));
    path.quadraticBezierTo(x(200.0), y(-143.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-242.0));
    path.quadraticBezierTo(x(182.0), y(-262.0), x(171.0), y(-286.5));
    path.quadraticBezierTo(x(160.0), y(-311.0), x(160.0), y(-340.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-803.0), x(237.0), y(-841.5));
    path.quadraticBezierTo(x(314.0), y(-880.0), x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(482.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.lineTo(x(258.0), y(-760.0));
    path.lineTo(x(482.0), y(-760.0));
    path.close();
    path.moveTo(x(258.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.quadraticBezierTo(x(691.0), y(-777.0), x(641.5), y(-788.5));
    path.quadraticBezierTo(x(592.0), y(-800.0), x(482.0), y(-800.0));
    path.quadraticBezierTo(x(375.0), y(-800.0), x(325.5), y(-787.5));
    path.quadraticBezierTo(x(276.0), y(-775.0), x(258.0), y(-760.0));
    path.close();
    path.moveTo(x(453.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
