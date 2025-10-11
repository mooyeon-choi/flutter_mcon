import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated barefoot icon from Google Material Icons
class MconBarefoot extends MconBase {
  const MconBarefoot({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBarefoot> createState() => _MconBarefootState();
}

class _MconBarefootState extends MconBaseState<MconBarefoot> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBarefootPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBarefootPainter extends MconPainter {
  _MconBarefootPainter({
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
    path.moveTo(x(220.0), y(-640.0));
    path.quadraticBezierTo(x(203.0), y(-640.0), x(191.5), y(-651.5));
    path.quadraticBezierTo(x(180.0), y(-663.0), x(180.0), y(-680.0));
    path.quadraticBezierTo(x(180.0), y(-697.0), x(191.5), y(-708.5));
    path.quadraticBezierTo(x(203.0), y(-720.0), x(220.0), y(-720.0));
    path.quadraticBezierTo(x(237.0), y(-720.0), x(248.5), y(-708.5));
    path.quadraticBezierTo(x(260.0), y(-697.0), x(260.0), y(-680.0));
    path.quadraticBezierTo(x(260.0), y(-663.0), x(248.5), y(-651.5));
    path.quadraticBezierTo(x(237.0), y(-640.0), x(220.0), y(-640.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(334.0), y(-80.0), x(287.0), y(-127.0));
    path.quadraticBezierTo(x(240.0), y(-174.0), x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(480.0), y(-720.0));
    path.lineTo(x(553.0), y(-720.0));
    path.quadraticBezierTo(x(622.0), y(-720.0), x(671.0), y(-673.5));
    path.quadraticBezierTo(x(720.0), y(-627.0), x(720.0), y(-559.0));
    path.quadraticBezierTo(x(720.0), y(-513.0), x(695.5), y(-474.5));
    path.quadraticBezierTo(x(671.0), y(-436.0), x(629.0), y(-416.0));
    path.quadraticBezierTo(x(597.0), y(-401.0), x(578.5), y(-371.5));
    path.quadraticBezierTo(x(560.0), y(-342.0), x(560.0), y(-307.0));
    path.lineTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-173.0), x(513.5), y(-126.5));
    path.quadraticBezierTo(x(467.0), y(-80.0), x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-720.0));
    path.quadraticBezierTo(x(303.0), y(-720.0), x(291.5), y(-731.5));
    path.quadraticBezierTo(x(280.0), y(-743.0), x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-780.0));
    path.quadraticBezierTo(x(280.0), y(-797.0), x(291.5), y(-808.5));
    path.quadraticBezierTo(x(303.0), y(-820.0), x(320.0), y(-820.0));
    path.quadraticBezierTo(x(337.0), y(-820.0), x(348.5), y(-808.5));
    path.quadraticBezierTo(x(360.0), y(-797.0), x(360.0), y(-780.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-743.0), x(348.5), y(-731.5));
    path.quadraticBezierTo(x(337.0), y(-720.0), x(320.0), y(-720.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.quadraticBezierTo(x(433.0), y(-160.0), x(456.5), y(-183.5));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-307.0));
    path.quadraticBezierTo(x(480.0), y(-365.0), x(510.5), y(-414.0));
    path.quadraticBezierTo(x(541.0), y(-463.0), x(594.0), y(-488.0));
    path.quadraticBezierTo(x(615.0), y(-498.0), x(627.5), y(-517.5));
    path.quadraticBezierTo(x(640.0), y(-537.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-595.0), x(614.0), y(-617.5));
    path.quadraticBezierTo(x(588.0), y(-640.0), x(553.0), y(-640.0));
    path.lineTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-207.0), x(343.5), y(-183.5));
    path.quadraticBezierTo(x(367.0), y(-160.0), x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-760.0));
    path.quadraticBezierTo(x(423.0), y(-760.0), x(411.5), y(-771.5));
    path.quadraticBezierTo(x(400.0), y(-783.0), x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-820.0));
    path.quadraticBezierTo(x(400.0), y(-837.0), x(411.5), y(-848.5));
    path.quadraticBezierTo(x(423.0), y(-860.0), x(440.0), y(-860.0));
    path.quadraticBezierTo(x(457.0), y(-860.0), x(468.5), y(-848.5));
    path.quadraticBezierTo(x(480.0), y(-837.0), x(480.0), y(-820.0));
    path.lineTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(480.0), y(-783.0), x(468.5), y(-771.5));
    path.quadraticBezierTo(x(457.0), y(-760.0), x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(560.0), y(-760.0));
    path.quadraticBezierTo(x(543.0), y(-760.0), x(531.5), y(-771.5));
    path.quadraticBezierTo(x(520.0), y(-783.0), x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-840.0));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(531.5), y(-868.5));
    path.quadraticBezierTo(x(543.0), y(-880.0), x(560.0), y(-880.0));
    path.quadraticBezierTo(x(577.0), y(-880.0), x(588.5), y(-868.5));
    path.quadraticBezierTo(x(600.0), y(-857.0), x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-783.0), x(588.5), y(-771.5));
    path.quadraticBezierTo(x(577.0), y(-760.0), x(560.0), y(-760.0));
    path.close();
    path.moveTo(x(700.0), y(-720.0));
    path.quadraticBezierTo(x(675.0), y(-720.0), x(657.5), y(-737.5));
    path.quadraticBezierTo(x(640.0), y(-755.0), x(640.0), y(-780.0));
    path.lineTo(x(640.0), y(-820.0));
    path.quadraticBezierTo(x(640.0), y(-845.0), x(657.5), y(-862.5));
    path.quadraticBezierTo(x(675.0), y(-880.0), x(700.0), y(-880.0));
    path.quadraticBezierTo(x(725.0), y(-880.0), x(742.5), y(-862.5));
    path.quadraticBezierTo(x(760.0), y(-845.0), x(760.0), y(-820.0));
    path.lineTo(x(760.0), y(-780.0));
    path.quadraticBezierTo(x(760.0), y(-755.0), x(742.5), y(-737.5));
    path.quadraticBezierTo(x(725.0), y(-720.0), x(700.0), y(-720.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
