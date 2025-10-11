import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated account_circle_off icon from Google Material Icons
class MconAccountCircleOff extends MconBase {
  const MconAccountCircleOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccountCircleOff> createState() => _MconAccountCircleOffState();
}

class _MconAccountCircleOffState extends MconBaseState<MconAccountCircleOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccountCircleOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccountCircleOffPainter extends MconPainter {
  _MconAccountCircleOffPainter({
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
    path.moveTo(x(538.0), y(-538.0));
    path.close();
    path.moveTo(x(424.0), y(-424.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(531.0), y(-160.0), x(578.0), y(-175.5));
    path.quadraticBezierTo(x(625.0), y(-191.0), x(666.0), y(-220.0));
    path.quadraticBezierTo(x(625.0), y(-249.0), x(578.0), y(-264.5));
    path.quadraticBezierTo(x(531.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(429.0), y(-280.0), x(382.0), y(-264.5));
    path.quadraticBezierTo(x(335.0), y(-249.0), x(294.0), y(-220.0));
    path.quadraticBezierTo(x(335.0), y(-191.0), x(382.0), y(-175.5));
    path.quadraticBezierTo(x(429.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(586.0), y(-488.0));
    path.lineTo(x(529.0), y(-545.0));
    path.quadraticBezierTo(x(534.0), y(-553.0), x(537.0), y(-562.0));
    path.quadraticBezierTo(x(540.0), y(-571.0), x(540.0), y(-580.0));
    path.quadraticBezierTo(x(540.0), y(-605.0), x(522.5), y(-622.5));
    path.quadraticBezierTo(x(505.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(471.0), y(-640.0), x(462.0), y(-637.0));
    path.quadraticBezierTo(x(453.0), y(-634.0), x(445.0), y(-629.0));
    path.lineTo(x(388.0), y(-686.0));
    path.quadraticBezierTo(x(407.0), y(-703.0), x(430.5), y(-711.5));
    path.quadraticBezierTo(x(454.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(538.0), y(-720.0), x(579.0), y(-679.0));
    path.quadraticBezierTo(x(620.0), y(-638.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-554.0), x(611.5), y(-530.5));
    path.quadraticBezierTo(x(603.0), y(-507.0), x(586.0), y(-488.0));
    path.close();
    path.moveTo(x(814.0), y(-260.0));
    path.lineTo(x(756.0), y(-318.0));
    path.quadraticBezierTo(x(778.0), y(-355.0), x(789.0), y(-396.0));
    path.quadraticBezierTo(x(800.0), y(-437.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(437.0), y(-800.0), x(396.0), y(-789.0));
    path.quadraticBezierTo(x(355.0), y(-778.0), x(318.0), y(-756.0));
    path.lineTo(x(260.0), y(-814.0));
    path.quadraticBezierTo(x(309.0), y(-846.0), x(365.0), y(-863.0));
    path.quadraticBezierTo(x(421.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-421.0), x(863.0), y(-365.0));
    path.quadraticBezierTo(x(846.0), y(-309.0), x(814.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-539.0), x(96.5), y(-595.0));
    path.quadraticBezierTo(x(113.0), y(-651.0), x(145.0), y(-701.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.lineTo(x(204.0), y(-642.0));
    path.quadraticBezierTo(x(182.0), y(-605.0), x(171.0), y(-564.0));
    path.quadraticBezierTo(x(160.0), y(-523.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-423.0), x(179.0), y(-371.0));
    path.quadraticBezierTo(x(198.0), y(-319.0), x(234.0), y(-276.0));
    path.quadraticBezierTo(x(288.0), y(-317.0), x(350.5), y(-338.5));
    path.quadraticBezierTo(x(413.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(518.0), y(-360.0), x(556.0), y(-352.0));
    path.quadraticBezierTo(x(594.0), y(-344.0), x(630.0), y(-330.0));
    path.lineTo(x(763.0), y(-197.0));
    path.quadraticBezierTo(x(706.0), y(-140.0), x(633.0), y(-110.0));
    path.quadraticBezierTo(x(560.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
