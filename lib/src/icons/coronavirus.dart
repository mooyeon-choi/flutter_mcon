import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated coronavirus icon from Google Material Icons
class MconCoronavirus extends MconBase {
  const MconCoronavirus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCoronavirus> createState() => _MconCoronavirusState();
}

class _MconCoronavirusState extends MconBaseState<MconCoronavirus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCoronavirusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCoronavirusPainter extends MconPainter {
  _MconCoronavirusPainter({
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
    path.moveTo(x(450.0), y(-80.0));
    path.quadraticBezierTo(x(438.0), y(-80.0), x(429.0), y(-89.0));
    path.quadraticBezierTo(x(420.0), y(-98.0), x(420.0), y(-110.0));
    path.quadraticBezierTo(x(420.0), y(-122.0), x(429.0), y(-131.0));
    path.quadraticBezierTo(x(438.0), y(-140.0), x(450.0), y(-140.0));
    path.lineTo(x(450.0), y(-202.0));
    path.quadraticBezierTo(x(408.0), y(-207.0), x(371.0), y(-222.0));
    path.quadraticBezierTo(x(334.0), y(-237.0), x(304.0), y(-262.0));
    path.lineTo(x(261.0), y(-218.0));
    path.quadraticBezierTo(x(270.0), y(-209.0), x(270.0), y(-197.0));
    path.quadraticBezierTo(x(270.0), y(-185.0), x(261.0), y(-176.0));
    path.quadraticBezierTo(x(252.0), y(-167.0), x(240.0), y(-167.0));
    path.quadraticBezierTo(x(228.0), y(-167.0), x(219.0), y(-176.0));
    path.lineTo(x(176.0), y(-218.0));
    path.quadraticBezierTo(x(167.0), y(-227.0), x(167.0), y(-239.5));
    path.quadraticBezierTo(x(167.0), y(-252.0), x(176.0), y(-261.0));
    path.quadraticBezierTo(x(185.0), y(-270.0), x(197.0), y(-269.5));
    path.quadraticBezierTo(x(209.0), y(-269.0), x(218.0), y(-261.0));
    path.lineTo(x(262.0), y(-305.0));
    path.quadraticBezierTo(x(237.0), y(-336.0), x(222.0), y(-372.0));
    path.quadraticBezierTo(x(207.0), y(-408.0), x(202.0), y(-450.0));
    path.lineTo(x(140.0), y(-450.0));
    path.quadraticBezierTo(x(140.0), y(-438.0), x(131.0), y(-429.0));
    path.quadraticBezierTo(x(122.0), y(-420.0), x(110.0), y(-420.0));
    path.quadraticBezierTo(x(98.0), y(-420.0), x(89.0), y(-429.0));
    path.quadraticBezierTo(x(80.0), y(-438.0), x(80.0), y(-450.0));
    path.lineTo(x(80.0), y(-510.0));
    path.quadraticBezierTo(x(80.0), y(-522.0), x(89.0), y(-531.0));
    path.quadraticBezierTo(x(98.0), y(-540.0), x(110.0), y(-540.0));
    path.quadraticBezierTo(x(122.0), y(-540.0), x(131.0), y(-531.0));
    path.quadraticBezierTo(x(140.0), y(-522.0), x(140.0), y(-510.0));
    path.lineTo(x(202.0), y(-510.0));
    path.quadraticBezierTo(x(207.0), y(-552.0), x(222.5), y(-588.0));
    path.quadraticBezierTo(x(238.0), y(-624.0), x(262.0), y(-655.0));
    path.lineTo(x(218.0), y(-699.0));
    path.quadraticBezierTo(x(209.0), y(-691.0), x(197.0), y(-690.5));
    path.quadraticBezierTo(x(185.0), y(-690.0), x(176.0), y(-699.0));
    path.quadraticBezierTo(x(167.0), y(-708.0), x(167.0), y(-720.5));
    path.quadraticBezierTo(x(167.0), y(-733.0), x(176.0), y(-742.0));
    path.lineTo(x(218.0), y(-784.0));
    path.quadraticBezierTo(x(227.0), y(-793.0), x(239.5), y(-793.0));
    path.quadraticBezierTo(x(252.0), y(-793.0), x(261.0), y(-784.0));
    path.quadraticBezierTo(x(270.0), y(-775.0), x(270.0), y(-762.5));
    path.quadraticBezierTo(x(270.0), y(-750.0), x(261.0), y(-741.0));
    path.lineTo(x(304.0), y(-698.0));
    path.quadraticBezierTo(x(335.0), y(-723.0), x(371.0), y(-738.0));
    path.quadraticBezierTo(x(407.0), y(-753.0), x(449.0), y(-758.0));
    path.lineTo(x(449.0), y(-820.0));
    path.quadraticBezierTo(x(437.0), y(-820.0), x(428.5), y(-829.0));
    path.quadraticBezierTo(x(420.0), y(-838.0), x(420.0), y(-850.0));
    path.quadraticBezierTo(x(420.0), y(-862.0), x(429.0), y(-871.0));
    path.quadraticBezierTo(x(438.0), y(-880.0), x(450.0), y(-880.0));
    path.lineTo(x(510.0), y(-880.0));
    path.quadraticBezierTo(x(522.0), y(-880.0), x(531.0), y(-871.0));
    path.quadraticBezierTo(x(540.0), y(-862.0), x(540.0), y(-850.0));
    path.quadraticBezierTo(x(540.0), y(-838.0), x(531.0), y(-829.0));
    path.quadraticBezierTo(x(522.0), y(-820.0), x(510.0), y(-820.0));
    path.lineTo(x(510.0), y(-758.0));
    path.quadraticBezierTo(x(552.0), y(-753.0), x(588.0), y(-738.0));
    path.quadraticBezierTo(x(624.0), y(-723.0), x(655.0), y(-698.0));
    path.lineTo(x(699.0), y(-742.0));
    path.quadraticBezierTo(x(690.0), y(-751.0), x(690.0), y(-763.0));
    path.quadraticBezierTo(x(690.0), y(-775.0), x(699.0), y(-784.0));
    path.quadraticBezierTo(x(708.0), y(-793.0), x(720.5), y(-793.0));
    path.quadraticBezierTo(x(733.0), y(-793.0), x(742.0), y(-784.0));
    path.lineTo(x(784.0), y(-741.0));
    path.quadraticBezierTo(x(793.0), y(-732.0), x(793.0), y(-720.0));
    path.quadraticBezierTo(x(793.0), y(-708.0), x(784.0), y(-699.0));
    path.quadraticBezierTo(x(775.0), y(-690.0), x(762.5), y(-690.0));
    path.quadraticBezierTo(x(750.0), y(-690.0), x(741.0), y(-699.0));
    path.lineTo(x(698.0), y(-656.0));
    path.quadraticBezierTo(x(723.0), y(-625.0), x(738.0), y(-588.5));
    path.quadraticBezierTo(x(753.0), y(-552.0), x(758.0), y(-510.0));
    path.lineTo(x(820.0), y(-510.0));
    path.quadraticBezierTo(x(820.0), y(-522.0), x(829.0), y(-531.0));
    path.quadraticBezierTo(x(838.0), y(-540.0), x(850.0), y(-540.0));
    path.quadraticBezierTo(x(862.0), y(-540.0), x(871.0), y(-531.0));
    path.quadraticBezierTo(x(880.0), y(-522.0), x(880.0), y(-510.0));
    path.lineTo(x(880.0), y(-450.0));
    path.quadraticBezierTo(x(880.0), y(-438.0), x(871.0), y(-429.0));
    path.quadraticBezierTo(x(862.0), y(-420.0), x(850.0), y(-420.0));
    path.quadraticBezierTo(x(838.0), y(-420.0), x(829.0), y(-429.0));
    path.quadraticBezierTo(x(820.0), y(-438.0), x(820.0), y(-450.0));
    path.lineTo(x(758.0), y(-450.0));
    path.quadraticBezierTo(x(753.0), y(-408.0), x(738.0), y(-371.5));
    path.quadraticBezierTo(x(723.0), y(-335.0), x(698.0), y(-304.0));
    path.lineTo(x(741.0), y(-261.0));
    path.quadraticBezierTo(x(750.0), y(-270.0), x(762.5), y(-270.0));
    path.quadraticBezierTo(x(775.0), y(-270.0), x(784.0), y(-261.0));
    path.quadraticBezierTo(x(793.0), y(-252.0), x(793.0), y(-239.5));
    path.quadraticBezierTo(x(793.0), y(-227.0), x(784.0), y(-218.0));
    path.lineTo(x(742.0), y(-176.0));
    path.quadraticBezierTo(x(733.0), y(-167.0), x(720.5), y(-167.0));
    path.quadraticBezierTo(x(708.0), y(-167.0), x(699.0), y(-176.0));
    path.quadraticBezierTo(x(690.0), y(-185.0), x(690.5), y(-197.0));
    path.quadraticBezierTo(x(691.0), y(-209.0), x(699.0), y(-218.0));
    path.lineTo(x(655.0), y(-262.0));
    path.quadraticBezierTo(x(624.0), y(-237.0), x(588.0), y(-221.5));
    path.quadraticBezierTo(x(552.0), y(-206.0), x(510.0), y(-201.0));
    path.lineTo(x(510.0), y(-140.0));
    path.quadraticBezierTo(x(522.0), y(-140.0), x(531.0), y(-131.0));
    path.quadraticBezierTo(x(540.0), y(-122.0), x(540.0), y(-110.0));
    path.quadraticBezierTo(x(540.0), y(-98.0), x(531.0), y(-89.0));
    path.quadraticBezierTo(x(522.0), y(-80.0), x(510.0), y(-80.0));
    path.lineTo(x(450.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(410.0), y(-320.0));
    path.quadraticBezierTo(x(427.0), y(-320.0), x(438.5), y(-331.5));
    path.quadraticBezierTo(x(450.0), y(-343.0), x(450.0), y(-360.0));
    path.quadraticBezierTo(x(450.0), y(-377.0), x(438.5), y(-388.5));
    path.quadraticBezierTo(x(427.0), y(-400.0), x(410.0), y(-400.0));
    path.quadraticBezierTo(x(393.0), y(-400.0), x(381.5), y(-388.5));
    path.quadraticBezierTo(x(370.0), y(-377.0), x(370.0), y(-360.0));
    path.quadraticBezierTo(x(370.0), y(-343.0), x(381.5), y(-331.5));
    path.quadraticBezierTo(x(393.0), y(-320.0), x(410.0), y(-320.0));
    path.close();
    path.moveTo(x(550.0), y(-320.0));
    path.quadraticBezierTo(x(567.0), y(-320.0), x(578.5), y(-331.5));
    path.quadraticBezierTo(x(590.0), y(-343.0), x(590.0), y(-360.0));
    path.quadraticBezierTo(x(590.0), y(-377.0), x(578.5), y(-388.5));
    path.quadraticBezierTo(x(567.0), y(-400.0), x(550.0), y(-400.0));
    path.quadraticBezierTo(x(533.0), y(-400.0), x(521.5), y(-388.5));
    path.quadraticBezierTo(x(510.0), y(-377.0), x(510.0), y(-360.0));
    path.quadraticBezierTo(x(510.0), y(-343.0), x(521.5), y(-331.5));
    path.quadraticBezierTo(x(533.0), y(-320.0), x(550.0), y(-320.0));
    path.close();
    path.moveTo(x(340.0), y(-440.0));
    path.quadraticBezierTo(x(357.0), y(-440.0), x(368.5), y(-451.5));
    path.quadraticBezierTo(x(380.0), y(-463.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-497.0), x(368.5), y(-508.5));
    path.quadraticBezierTo(x(357.0), y(-520.0), x(340.0), y(-520.0));
    path.quadraticBezierTo(x(323.0), y(-520.0), x(311.5), y(-508.5));
    path.quadraticBezierTo(x(300.0), y(-497.0), x(300.0), y(-480.0));
    path.quadraticBezierTo(x(300.0), y(-463.0), x(311.5), y(-451.5));
    path.quadraticBezierTo(x(323.0), y(-440.0), x(340.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(620.0), y(-440.0));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(648.5), y(-451.5));
    path.quadraticBezierTo(x(660.0), y(-463.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-497.0), x(648.5), y(-508.5));
    path.quadraticBezierTo(x(637.0), y(-520.0), x(620.0), y(-520.0));
    path.quadraticBezierTo(x(603.0), y(-520.0), x(591.5), y(-508.5));
    path.quadraticBezierTo(x(580.0), y(-497.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-463.0), x(591.5), y(-451.5));
    path.quadraticBezierTo(x(603.0), y(-440.0), x(620.0), y(-440.0));
    path.close();
    path.moveTo(x(410.0), y(-560.0));
    path.quadraticBezierTo(x(427.0), y(-560.0), x(438.5), y(-571.5));
    path.quadraticBezierTo(x(450.0), y(-583.0), x(450.0), y(-600.0));
    path.quadraticBezierTo(x(450.0), y(-617.0), x(438.5), y(-628.5));
    path.quadraticBezierTo(x(427.0), y(-640.0), x(410.0), y(-640.0));
    path.quadraticBezierTo(x(393.0), y(-640.0), x(381.5), y(-628.5));
    path.quadraticBezierTo(x(370.0), y(-617.0), x(370.0), y(-600.0));
    path.quadraticBezierTo(x(370.0), y(-583.0), x(381.5), y(-571.5));
    path.quadraticBezierTo(x(393.0), y(-560.0), x(410.0), y(-560.0));
    path.close();
    path.moveTo(x(550.0), y(-560.0));
    path.quadraticBezierTo(x(567.0), y(-560.0), x(578.5), y(-571.5));
    path.quadraticBezierTo(x(590.0), y(-583.0), x(590.0), y(-600.0));
    path.quadraticBezierTo(x(590.0), y(-617.0), x(578.5), y(-628.5));
    path.quadraticBezierTo(x(567.0), y(-640.0), x(550.0), y(-640.0));
    path.quadraticBezierTo(x(533.0), y(-640.0), x(521.5), y(-628.5));
    path.quadraticBezierTo(x(510.0), y(-617.0), x(510.0), y(-600.0));
    path.quadraticBezierTo(x(510.0), y(-583.0), x(521.5), y(-571.5));
    path.quadraticBezierTo(x(533.0), y(-560.0), x(550.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
