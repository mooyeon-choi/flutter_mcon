import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_fan_off icon from Google Material Icons
class MconModeFanOff extends MconBase {
  const MconModeFanOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeFanOff> createState() => _MconModeFanOffState();
}

class _MconModeFanOffState extends MconBaseState<MconModeFanOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeFanOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeFanOffPainter extends MconPainter {
  _MconModeFanOffPainter({
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
    path.moveTo(x(880.0), y(-424.0));
    path.quadraticBezierTo(x(880.0), y(-373.0), x(848.0), y(-346.5));
    path.quadraticBezierTo(x(816.0), y(-320.0), x(777.0), y(-320.0));
    path.quadraticBezierTo(x(771.0), y(-320.0), x(765.0), y(-320.5));
    path.quadraticBezierTo(x(759.0), y(-321.0), x(753.0), y(-323.0));
    path.lineTo(x(459.0), y(-618.0));
    path.quadraticBezierTo(x(467.0), y(-660.0), x(490.0), y(-696.0));
    path.quadraticBezierTo(x(513.0), y(-732.0), x(549.0), y(-756.0));
    path.quadraticBezierTo(x(555.0), y(-760.0), x(557.5), y(-766.5));
    path.quadraticBezierTo(x(560.0), y(-773.0), x(560.0), y(-781.0));
    path.quadraticBezierTo(x(560.0), y(-789.0), x(553.5), y(-794.5));
    path.quadraticBezierTo(x(547.0), y(-800.0), x(536.0), y(-800.0));
    path.quadraticBezierTo(x(498.0), y(-800.0), x(450.0), y(-784.0));
    path.quadraticBezierTo(x(402.0), y(-768.0), x(400.0), y(-719.0));
    path.quadraticBezierTo(x(400.0), y(-703.0), x(405.0), y(-688.0));
    path.quadraticBezierTo(x(410.0), y(-673.0), x(418.0), y(-658.0));
    path.lineTo(x(324.0), y(-752.0));
    path.quadraticBezierTo(x(337.0), y(-806.0), x(390.5), y(-843.0));
    path.quadraticBezierTo(x(444.0), y(-880.0), x(536.0), y(-880.0));
    path.quadraticBezierTo(x(587.0), y(-880.0), x(613.5), y(-849.5));
    path.quadraticBezierTo(x(640.0), y(-819.0), x(640.0), y(-781.0));
    path.quadraticBezierTo(x(640.0), y(-755.0), x(628.5), y(-730.0));
    path.quadraticBezierTo(x(617.0), y(-705.0), x(593.0), y(-689.0));
    path.quadraticBezierTo(x(571.0), y(-675.0), x(557.5), y(-653.0));
    path.quadraticBezierTo(x(544.0), y(-631.0), x(539.0), y(-606.0));
    path.lineTo(x(551.0), y(-600.0));
    path.quadraticBezierTo(x(557.0), y(-597.0), x(562.0), y(-593.0));
    path.lineTo(x(654.0), y(-627.0));
    path.quadraticBezierTo(x(671.0), y(-633.0), x(686.5), y(-636.5));
    path.quadraticBezierTo(x(702.0), y(-640.0), x(719.0), y(-640.0));
    path.quadraticBezierTo(x(800.0), y(-640.0), x(840.0), y(-573.0));
    path.quadraticBezierTo(x(880.0), y(-506.0), x(880.0), y(-424.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(637.0), y(-211.0));
    path.quadraticBezierTo(x(624.0), y(-157.0), x(570.5), y(-118.5));
    path.quadraticBezierTo(x(517.0), y(-80.0), x(424.0), y(-80.0));
    path.quadraticBezierTo(x(373.0), y(-80.0), x(346.5), y(-110.5));
    path.quadraticBezierTo(x(320.0), y(-141.0), x(320.0), y(-180.0));
    path.quadraticBezierTo(x(320.0), y(-206.0), x(331.5), y(-230.5));
    path.quadraticBezierTo(x(343.0), y(-255.0), x(367.0), y(-271.0));
    path.quadraticBezierTo(x(389.0), y(-285.0), x(402.5), y(-307.0));
    path.quadraticBezierTo(x(416.0), y(-329.0), x(421.0), y(-354.0));
    path.lineTo(x(409.0), y(-360.0));
    path.quadraticBezierTo(x(403.0), y(-363.0), x(398.0), y(-367.0));
    path.lineTo(x(306.0), y(-334.0));
    path.quadraticBezierTo(x(289.0), y(-328.0), x(273.0), y(-324.0));
    path.quadraticBezierTo(x(257.0), y(-320.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(177.0), y(-320.0), x(128.5), y(-375.0));
    path.quadraticBezierTo(x(80.0), y(-430.0), x(80.0), y(-536.0));
    path.quadraticBezierTo(x(80.0), y(-587.0), x(110.5), y(-613.5));
    path.quadraticBezierTo(x(141.0), y(-640.0), x(179.0), y(-640.0));
    path.quadraticBezierTo(x(187.0), y(-640.0), x(195.5), y(-639.0));
    path.quadraticBezierTo(x(204.0), y(-638.0), x(212.0), y(-636.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(777.0), y(-400.0));
    path.quadraticBezierTo(x(786.0), y(-400.0), x(793.0), y(-405.0));
    path.quadraticBezierTo(x(800.0), y(-410.0), x(800.0), y(-424.0));
    path.quadraticBezierTo(x(800.0), y(-462.0), x(784.0), y(-510.5));
    path.quadraticBezierTo(x(768.0), y(-559.0), x(719.0), y(-560.0));
    path.quadraticBezierTo(x(710.0), y(-560.0), x(702.0), y(-558.5));
    path.quadraticBezierTo(x(694.0), y(-557.0), x(687.0), y(-554.0));
    path.lineTo(x(612.0), y(-526.0));
    path.quadraticBezierTo(x(614.0), y(-520.0), x(615.5), y(-513.5));
    path.quadraticBezierTo(x(617.0), y(-507.0), x(618.0), y(-501.0));
    path.quadraticBezierTo(x(660.0), y(-493.0), x(696.0), y(-470.5));
    path.quadraticBezierTo(x(732.0), y(-448.0), x(756.0), y(-411.0));
    path.quadraticBezierTo(x(759.0), y(-406.0), x(765.0), y(-403.0));
    path.quadraticBezierTo(x(771.0), y(-400.0), x(777.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(250.0), y(-400.0), x(258.5), y(-402.5));
    path.quadraticBezierTo(x(267.0), y(-405.0), x(273.0), y(-407.0));
    path.lineTo(x(348.0), y(-434.0));
    path.quadraticBezierTo(x(346.0), y(-440.0), x(344.5), y(-446.5));
    path.quadraticBezierTo(x(343.0), y(-453.0), x(342.0), y(-459.0));
    path.quadraticBezierTo(x(300.0), y(-467.0), x(265.5), y(-488.5));
    path.quadraticBezierTo(x(231.0), y(-510.0), x(212.0), y(-538.0));
    path.quadraticBezierTo(x(203.0), y(-552.0), x(195.0), y(-556.0));
    path.quadraticBezierTo(x(187.0), y(-560.0), x(179.0), y(-560.0));
    path.quadraticBezierTo(x(170.0), y(-560.0), x(165.0), y(-554.0));
    path.quadraticBezierTo(x(160.0), y(-548.0), x(160.0), y(-536.0));
    path.quadraticBezierTo(x(160.0), y(-482.0), x(180.5), y(-441.0));
    path.quadraticBezierTo(x(201.0), y(-400.0), x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(424.0), y(-160.0));
    path.quadraticBezierTo(x(486.0), y(-160.0), x(524.0), y(-184.5));
    path.quadraticBezierTo(x(562.0), y(-209.0), x(560.0), y(-248.0));
    path.quadraticBezierTo(x(560.0), y(-258.0), x(556.0), y(-274.0));
    path.quadraticBezierTo(x(552.0), y(-290.0), x(542.0), y(-306.0));
    path.lineTo(x(505.0), y(-343.0));
    path.quadraticBezierTo(x(494.0), y(-301.0), x(471.0), y(-265.0));
    path.quadraticBezierTo(x(448.0), y(-229.0), x(411.0), y(-204.0));
    path.quadraticBezierTo(x(406.0), y(-201.0), x(403.0), y(-194.0));
    path.quadraticBezierTo(x(400.0), y(-187.0), x(400.0), y(-180.0));
    path.quadraticBezierTo(x(402.0), y(-171.0), x(407.5), y(-165.5));
    path.quadraticBezierTo(x(413.0), y(-160.0), x(424.0), y(-160.0));
    path.close();
    path.moveTo(x(618.0), y(-501.0));
    path.close();
    path.moveTo(x(342.0), y(-459.0));
    path.close();
    path.moveTo(x(505.0), y(-343.0));
    path.close();
    path.moveTo(x(459.0), y(-618.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
