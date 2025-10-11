import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated noise_aware icon from Google Material Icons
class MconNoiseAware extends MconBase {
  const MconNoiseAware({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoiseAware> createState() => _MconNoiseAwareState();
}

class _MconNoiseAwareState extends MconBaseState<MconNoiseAware> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoiseAwarePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoiseAwarePainter extends MconPainter {
  _MconNoiseAwarePainter({
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
    path.moveTo(x(440.0), y(-878.0));
    path.quadraticBezierTo(x(450.0), y(-879.0), x(460.0), y(-879.5));
    path.quadraticBezierTo(x(470.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(491.0), y(-880.0), x(500.5), y(-879.5));
    path.quadraticBezierTo(x(510.0), y(-879.0), x(520.0), y(-878.0));
    path.lineTo(x(520.0), y(-798.0));
    path.quadraticBezierTo(x(510.0), y(-800.0), x(500.5), y(-800.0));
    path.lineTo(x(459.5), y(-800.0));
    path.quadraticBezierTo(x(450.0), y(-800.0), x(440.0), y(-798.0));
    path.lineTo(x(440.0), y(-878.0));
    path.close();
    path.moveTo(x(272.0), y(-822.0));
    path.quadraticBezierTo(x(289.0), y(-833.0), x(306.5), y(-841.0));
    path.quadraticBezierTo(x(324.0), y(-849.0), x(343.0), y(-856.0));
    path.lineTo(x(378.0), y(-784.0));
    path.quadraticBezierTo(x(358.0), y(-778.0), x(340.5), y(-769.5));
    path.quadraticBezierTo(x(323.0), y(-761.0), x(306.0), y(-750.0));
    path.lineTo(x(272.0), y(-822.0));
    path.close();
    path.moveTo(x(654.0), y(-750.0));
    path.quadraticBezierTo(x(637.0), y(-761.0), x(619.5), y(-769.5));
    path.quadraticBezierTo(x(602.0), y(-778.0), x(582.0), y(-784.0));
    path.lineTo(x(617.0), y(-856.0));
    path.quadraticBezierTo(x(636.0), y(-849.0), x(653.5), y(-841.0));
    path.quadraticBezierTo(x(671.0), y(-833.0), x(688.0), y(-822.0));
    path.lineTo(x(654.0), y(-750.0));
    path.close();
    path.moveTo(x(753.0), y(-649.0));
    path.quadraticBezierTo(x(742.0), y(-666.0), x(729.0), y(-681.5));
    path.quadraticBezierTo(x(716.0), y(-697.0), x(702.0), y(-711.0));
    path.lineTo(x(765.0), y(-761.0));
    path.quadraticBezierTo(x(779.0), y(-747.0), x(792.0), y(-731.5));
    path.quadraticBezierTo(x(805.0), y(-716.0), x(816.0), y(-699.0));
    path.lineTo(x(753.0), y(-649.0));
    path.close();
    path.moveTo(x(143.0), y(-697.0));
    path.quadraticBezierTo(x(154.0), y(-714.0), x(166.5), y(-729.5));
    path.quadraticBezierTo(x(179.0), y(-745.0), x(193.0), y(-759.0));
    path.lineTo(x(256.0), y(-709.0));
    path.quadraticBezierTo(x(242.0), y(-695.0), x(229.5), y(-679.5));
    path.quadraticBezierTo(x(217.0), y(-664.0), x(206.0), y(-647.0));
    path.lineTo(x(143.0), y(-697.0));
    path.close();
    path.moveTo(x(83.0), y(-532.0));
    path.quadraticBezierTo(x(85.0), y(-552.0), x(90.0), y(-571.5));
    path.quadraticBezierTo(x(95.0), y(-591.0), x(101.0), y(-610.0));
    path.lineTo(x(180.0), y(-592.0));
    path.quadraticBezierTo(x(173.0), y(-573.0), x(168.5), y(-553.5));
    path.quadraticBezierTo(x(164.0), y(-534.0), x(162.0), y(-514.0));
    path.lineTo(x(83.0), y(-532.0));
    path.close();
    path.moveTo(x(799.0), y(-511.0));
    path.quadraticBezierTo(x(797.0), y(-531.0), x(792.5), y(-551.0));
    path.quadraticBezierTo(x(788.0), y(-571.0), x(781.0), y(-590.0));
    path.lineTo(x(859.0), y(-608.0));
    path.quadraticBezierTo(x(865.0), y(-589.0), x(870.0), y(-569.5));
    path.quadraticBezierTo(x(875.0), y(-550.0), x(877.0), y(-530.0));
    path.lineTo(x(799.0), y(-511.0));
    path.close();
    path.moveTo(x(781.0), y(-370.0));
    path.quadraticBezierTo(x(788.0), y(-389.0), x(792.0), y(-408.0));
    path.quadraticBezierTo(x(796.0), y(-427.0), x(798.0), y(-447.0));
    path.lineTo(x(877.0), y(-429.0));
    path.quadraticBezierTo(x(875.0), y(-409.0), x(870.0), y(-389.5));
    path.quadraticBezierTo(x(865.0), y(-370.0), x(859.0), y(-351.0));
    path.lineTo(x(781.0), y(-370.0));
    path.close();
    path.moveTo(x(162.0), y(-446.0));
    path.quadraticBezierTo(x(164.0), y(-426.0), x(168.5), y(-406.5));
    path.quadraticBezierTo(x(173.0), y(-387.0), x(180.0), y(-368.0));
    path.lineTo(x(101.0), y(-350.0));
    path.quadraticBezierTo(x(95.0), y(-369.0), x(90.0), y(-388.5));
    path.quadraticBezierTo(x(85.0), y(-408.0), x(83.0), y(-428.0));
    path.lineTo(x(162.0), y(-446.0));
    path.close();
    path.moveTo(x(705.0), y(-252.0));
    path.quadraticBezierTo(x(719.0), y(-266.0), x(731.0), y(-281.5));
    path.quadraticBezierTo(x(743.0), y(-297.0), x(754.0), y(-314.0));
    path.lineTo(x(818.0), y(-264.0));
    path.quadraticBezierTo(x(807.0), y(-247.0), x(794.5), y(-231.5));
    path.quadraticBezierTo(x(782.0), y(-216.0), x(768.0), y(-202.0));
    path.lineTo(x(705.0), y(-252.0));
    path.close();
    path.moveTo(x(194.0), y(-200.0));
    path.quadraticBezierTo(x(180.0), y(-214.0), x(167.5), y(-230.0));
    path.quadraticBezierTo(x(155.0), y(-246.0), x(144.0), y(-263.0));
    path.lineTo(x(206.0), y(-313.0));
    path.quadraticBezierTo(x(217.0), y(-296.0), x(229.5), y(-280.0));
    path.quadraticBezierTo(x(242.0), y(-264.0), x(256.0), y(-250.0));
    path.lineTo(x(194.0), y(-200.0));
    path.close();
    path.moveTo(x(583.0), y(-177.0));
    path.quadraticBezierTo(x(603.0), y(-184.0), x(620.0), y(-192.0));
    path.quadraticBezierTo(x(637.0), y(-200.0), x(654.0), y(-211.0));
    path.lineTo(x(689.0), y(-139.0));
    path.quadraticBezierTo(x(672.0), y(-128.0), x(654.5), y(-119.5));
    path.quadraticBezierTo(x(637.0), y(-111.0), x(618.0), y(-104.0));
    path.lineTo(x(583.0), y(-177.0));
    path.close();
    path.moveTo(x(344.0), y(-103.0));
    path.quadraticBezierTo(x(325.0), y(-110.0), x(307.0), y(-118.5));
    path.quadraticBezierTo(x(289.0), y(-127.0), x(272.0), y(-138.0));
    path.lineTo(x(307.0), y(-210.0));
    path.quadraticBezierTo(x(324.0), y(-199.0), x(341.5), y(-190.5));
    path.quadraticBezierTo(x(359.0), y(-182.0), x(379.0), y(-176.0));
    path.lineTo(x(344.0), y(-103.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(470.0), y(-80.0), x(460.0), y(-80.5));
    path.quadraticBezierTo(x(450.0), y(-81.0), x(440.0), y(-82.0));
    path.lineTo(x(440.0), y(-162.0));
    path.quadraticBezierTo(x(453.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(500.5), y(-160.0));
    path.quadraticBezierTo(x(510.0), y(-160.0), x(520.0), y(-162.0));
    path.lineTo(x(520.0), y(-82.0));
    path.quadraticBezierTo(x(510.0), y(-81.0), x(500.5), y(-80.5));
    path.quadraticBezierTo(x(491.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(482.0), y(-240.0), x(450.5), y(-263.0));
    path.quadraticBezierTo(x(419.0), y(-286.0), x(406.0), y(-322.0));
    path.quadraticBezierTo(x(403.0), y(-331.0), x(399.5), y(-339.5));
    path.quadraticBezierTo(x(396.0), y(-348.0), x(389.0), y(-355.0));
    path.lineTo(x(334.0), y(-410.0));
    path.quadraticBezierTo(x(308.0), y(-436.0), x(294.0), y(-469.5));
    path.quadraticBezierTo(x(280.0), y(-503.0), x(280.0), y(-540.0));
    path.quadraticBezierTo(x(280.0), y(-615.0), x(332.5), y(-667.5));
    path.quadraticBezierTo(x(385.0), y(-720.0), x(460.0), y(-720.0));
    path.quadraticBezierTo(x(529.0), y(-720.0), x(580.0), y(-674.5));
    path.quadraticBezierTo(x(631.0), y(-629.0), x(639.0), y(-560.0));
    path.lineTo(x(558.0), y(-560.0));
    path.quadraticBezierTo(x(551.0), y(-595.0), x(523.5), y(-617.5));
    path.quadraticBezierTo(x(496.0), y(-640.0), x(460.0), y(-640.0));
    path.quadraticBezierTo(x(418.0), y(-640.0), x(389.0), y(-611.0));
    path.quadraticBezierTo(x(360.0), y(-582.0), x(360.0), y(-540.0));
    path.quadraticBezierTo(x(360.0), y(-520.0), x(368.0), y(-500.5));
    path.quadraticBezierTo(x(376.0), y(-481.0), x(391.0), y(-466.0));
    path.lineTo(x(445.0), y(-412.0));
    path.quadraticBezierTo(x(459.0), y(-398.0), x(467.5), y(-381.5));
    path.quadraticBezierTo(x(476.0), y(-365.0), x(482.0), y(-348.0));
    path.quadraticBezierTo(x(487.0), y(-335.0), x(497.0), y(-327.5));
    path.quadraticBezierTo(x(507.0), y(-320.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(537.0), y(-320.0), x(548.5), y(-331.5));
    path.quadraticBezierTo(x(560.0), y(-343.0), x(560.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-310.0), x(605.5), y(-275.0));
    path.quadraticBezierTo(x(571.0), y(-240.0), x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(540.0), y(-400.0));
    path.quadraticBezierTo(x(515.0), y(-400.0), x(497.5), y(-417.5));
    path.quadraticBezierTo(x(480.0), y(-435.0), x(480.0), y(-460.0));
    path.quadraticBezierTo(x(480.0), y(-486.0), x(497.5), y(-503.0));
    path.quadraticBezierTo(x(515.0), y(-520.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(566.0), y(-520.0), x(583.0), y(-503.0));
    path.quadraticBezierTo(x(600.0), y(-486.0), x(600.0), y(-460.0));
    path.quadraticBezierTo(x(600.0), y(-435.0), x(583.0), y(-417.5));
    path.quadraticBezierTo(x(566.0), y(-400.0), x(540.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
