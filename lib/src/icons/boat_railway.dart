import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated boat_railway icon from Google Material Icons
class MconBoatRailway extends MconBase {
  const MconBoatRailway({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBoatRailway> createState() => _MconBoatRailwayState();
}

class _MconBoatRailwayState extends MconBaseState<MconBoatRailway> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBoatRailwayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBoatRailwayPainter extends MconPainter {
  _MconBoatRailwayPainter({
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
    path.moveTo(x(509.0), y(-569.0));
    path.close();
    path.moveTo(x(341.0), y(-204.0));
    path.quadraticBezierTo(x(374.0), y(-187.0), x(399.5), y(-175.5));
    path.quadraticBezierTo(x(425.0), y(-164.0), x(459.0), y(-161.0));
    path.lineTo(x(392.0), y(-95.0));
    path.quadraticBezierTo(x(379.0), y(-99.0), x(366.0), y(-104.0));
    path.quadraticBezierTo(x(353.0), y(-109.0), x(339.0), y(-116.0));
    path.quadraticBezierTo(x(294.0), y(-98.0), x(247.5), y(-89.0));
    path.quadraticBezierTo(x(201.0), y(-80.0), x(152.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(152.0), y(-160.0));
    path.quadraticBezierTo(x(200.0), y(-160.0), x(243.5), y(-170.5));
    path.quadraticBezierTo(x(287.0), y(-181.0), x(341.0), y(-204.0));
    path.close();
    path.moveTo(x(380.0), y(-880.0));
    path.lineTo(x(580.0), y(-880.0));
    path.lineTo(x(580.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(713.0), y(-800.0), x(736.5), y(-776.5));
    path.quadraticBezierTo(x(760.0), y(-753.0), x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-635.0));
    path.quadraticBezierTo(x(740.0), y(-639.0), x(720.0), y(-640.0));
    path.quadraticBezierTo(x(700.0), y(-641.0), x(680.0), y(-639.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-607.0));
    path.lineTo(x(480.0), y(-660.0));
    path.lineTo(x(607.0), y(-626.0));
    path.quadraticBezierTo(x(578.0), y(-617.0), x(553.5), y(-602.5));
    path.quadraticBezierTo(x(529.0), y(-588.0), x(509.0), y(-569.0));
    path.lineTo(x(480.0), y(-577.0));
    path.lineTo(x(202.0), y(-504.0));
    path.lineTo(x(248.0), y(-355.0));
    path.quadraticBezierTo(x(259.0), y(-365.0), x(270.5), y(-374.5));
    path.quadraticBezierTo(x(282.0), y(-384.0), x(293.0), y(-395.0));
    path.lineTo(x(334.0), y(-437.0));
    path.lineTo(x(380.0), y(-384.0));
    path.quadraticBezierTo(x(394.0), y(-368.0), x(408.5), y(-354.0));
    path.quadraticBezierTo(x(423.0), y(-340.0), x(440.0), y(-331.0));
    path.lineTo(x(440.0), y(-246.0));
    path.quadraticBezierTo(x(393.0), y(-260.0), x(361.5), y(-290.0));
    path.lineTo(x(330.0), y(-320.0));
    path.quadraticBezierTo(x(302.0), y(-293.0), x(269.0), y(-274.0));
    path.quadraticBezierTo(x(236.0), y(-255.0), x(198.0), y(-247.0));
    path.lineTo(x(113.0), y(-520.0));
    path.quadraticBezierTo(x(108.0), y(-537.0), x(116.0), y(-551.0));
    path.quadraticBezierTo(x(124.0), y(-565.0), x(141.0), y(-570.0));
    path.lineTo(x(200.0), y(-586.0));
    path.lineTo(x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-753.0), x(223.5), y(-776.5));
    path.quadraticBezierTo(x(247.0), y(-800.0), x(280.0), y(-800.0));
    path.lineTo(x(380.0), y(-800.0));
    path.lineTo(x(380.0), y(-880.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(567.0), y(-160.0), x(543.5), y(-183.5));
    path.quadraticBezierTo(x(520.0), y(-207.0), x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-471.0), x(570.0), y(-515.5));
    path.quadraticBezierTo(x(620.0), y(-560.0), x(700.0), y(-560.0));
    path.quadraticBezierTo(x(780.0), y(-560.0), x(830.0), y(-515.5));
    path.quadraticBezierTo(x(880.0), y(-471.0), x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(700.0), y(-240.0));
    path.quadraticBezierTo(x(712.0), y(-240.0), x(721.0), y(-249.0));
    path.quadraticBezierTo(x(730.0), y(-258.0), x(730.0), y(-270.0));
    path.quadraticBezierTo(x(730.0), y(-282.0), x(721.0), y(-291.0));
    path.quadraticBezierTo(x(712.0), y(-300.0), x(700.0), y(-300.0));
    path.quadraticBezierTo(x(688.0), y(-300.0), x(679.0), y(-291.0));
    path.quadraticBezierTo(x(670.0), y(-282.0), x(670.0), y(-270.0));
    path.quadraticBezierTo(x(670.0), y(-258.0), x(679.0), y(-249.0));
    path.quadraticBezierTo(x(688.0), y(-240.0), x(700.0), y(-240.0));
    path.close();
    path.moveTo(x(580.0), y(-360.0));
    path.lineTo(x(820.0), y(-360.0));
    path.lineTo(x(820.0), y(-400.0));
    path.quadraticBezierTo(x(820.0), y(-411.0), x(818.0), y(-421.0));
    path.quadraticBezierTo(x(816.0), y(-431.0), x(812.0), y(-440.0));
    path.lineTo(x(588.0), y(-440.0));
    path.quadraticBezierTo(x(584.0), y(-431.0), x(582.0), y(-421.0));
    path.quadraticBezierTo(x(580.0), y(-411.0), x(580.0), y(-400.0));
    path.lineTo(x(580.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
