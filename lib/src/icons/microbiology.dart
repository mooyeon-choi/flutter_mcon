import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated microbiology icon from Google Material Icons
class MconMicrobiology extends MconBase {
  const MconMicrobiology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMicrobiology> createState() => _MconMicrobiologyState();
}

class _MconMicrobiologyState extends MconBaseState<MconMicrobiology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMicrobiologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMicrobiologyPainter extends MconPainter {
  _MconMicrobiologyPainter({
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
    path.moveTo(x(600.0), y(-80.0));
    path.quadraticBezierTo(x(583.0), y(-80.0), x(571.5), y(-91.5));
    path.quadraticBezierTo(x(560.0), y(-103.0), x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-163.0));
    path.quadraticBezierTo(x(537.0), y(-167.0), x(516.5), y(-174.5));
    path.quadraticBezierTo(x(496.0), y(-182.0), x(478.0), y(-195.0));
    path.lineTo(x(438.0), y(-155.0));
    path.quadraticBezierTo(x(426.0), y(-144.0), x(409.5), y(-143.5));
    path.quadraticBezierTo(x(393.0), y(-143.0), x(381.0), y(-155.0));
    path.quadraticBezierTo(x(369.0), y(-167.0), x(369.0), y(-183.5));
    path.quadraticBezierTo(x(369.0), y(-200.0), x(381.0), y(-212.0));
    path.lineTo(x(422.0), y(-253.0));
    path.quadraticBezierTo(x(419.0), y(-258.0), x(416.0), y(-263.5));
    path.quadraticBezierTo(x(413.0), y(-269.0), x(410.0), y(-274.0));
    path.lineTo(x(383.0), y(-327.0));
    path.lineTo(x(334.0), y(-278.0));
    path.quadraticBezierTo(x(322.0), y(-267.0), x(306.0), y(-266.5));
    path.quadraticBezierTo(x(290.0), y(-266.0), x(278.0), y(-278.0));
    path.quadraticBezierTo(x(266.0), y(-290.0), x(266.0), y(-306.0));
    path.quadraticBezierTo(x(266.0), y(-322.0), x(278.0), y(-334.0));
    path.lineTo(x(327.0), y(-384.0));
    path.lineTo(x(274.0), y(-410.0));
    path.quadraticBezierTo(x(269.0), y(-412.0), x(265.0), y(-414.5));
    path.quadraticBezierTo(x(261.0), y(-417.0), x(256.0), y(-420.0));
    path.lineTo(x(220.0), y(-384.0));
    path.quadraticBezierTo(x(208.0), y(-373.0), x(191.5), y(-372.5));
    path.quadraticBezierTo(x(175.0), y(-372.0), x(163.0), y(-384.0));
    path.quadraticBezierTo(x(151.0), y(-396.0), x(151.0), y(-412.0));
    path.quadraticBezierTo(x(151.0), y(-428.0), x(163.0), y(-440.0));
    path.lineTo(x(198.0), y(-475.0));
    path.quadraticBezierTo(x(184.0), y(-494.0), x(175.5), y(-515.5));
    path.quadraticBezierTo(x(167.0), y(-537.0), x(163.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.quadraticBezierTo(x(103.0), y(-560.0), x(91.5), y(-571.5));
    path.quadraticBezierTo(x(80.0), y(-583.0), x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-617.0), x(91.5), y(-628.5));
    path.quadraticBezierTo(x(103.0), y(-640.0), x(120.0), y(-640.0));
    path.lineTo(x(165.0), y(-640.0));
    path.quadraticBezierTo(x(170.0), y(-659.0), x(177.0), y(-676.0));
    path.quadraticBezierTo(x(184.0), y(-693.0), x(195.0), y(-709.0));
    path.lineTo(x(160.0), y(-744.0));
    path.quadraticBezierTo(x(148.0), y(-756.0), x(148.0), y(-772.0));
    path.quadraticBezierTo(x(148.0), y(-788.0), x(160.0), y(-800.0));
    path.quadraticBezierTo(x(172.0), y(-812.0), x(188.0), y(-812.0));
    path.quadraticBezierTo(x(204.0), y(-812.0), x(216.0), y(-800.0));
    path.lineTo(x(251.0), y(-765.0));
    path.quadraticBezierTo(x(267.0), y(-776.0), x(284.0), y(-783.0));
    path.quadraticBezierTo(x(301.0), y(-790.0), x(320.0), y(-795.0));
    path.lineTo(x(320.0), y(-840.0));
    path.quadraticBezierTo(x(320.0), y(-857.0), x(331.5), y(-868.5));
    path.quadraticBezierTo(x(343.0), y(-880.0), x(360.0), y(-880.0));
    path.quadraticBezierTo(x(377.0), y(-880.0), x(388.5), y(-868.5));
    path.quadraticBezierTo(x(400.0), y(-857.0), x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-797.0));
    path.quadraticBezierTo(x(424.0), y(-793.0), x(445.5), y(-784.0));
    path.quadraticBezierTo(x(467.0), y(-775.0), x(486.0), y(-761.0));
    path.lineTo(x(521.0), y(-796.0));
    path.quadraticBezierTo(x(533.0), y(-808.0), x(549.5), y(-808.0));
    path.quadraticBezierTo(x(566.0), y(-808.0), x(578.0), y(-796.0));
    path.quadraticBezierTo(x(590.0), y(-784.0), x(590.0), y(-768.0));
    path.quadraticBezierTo(x(590.0), y(-752.0), x(578.0), y(-740.0));
    path.lineTo(x(541.0), y(-703.0));
    path.quadraticBezierTo(x(543.0), y(-699.0), x(545.5), y(-695.0));
    path.quadraticBezierTo(x(548.0), y(-691.0), x(550.0), y(-686.0));
    path.lineTo(x(575.0), y(-636.0));
    path.lineTo(x(621.0), y(-682.0));
    path.quadraticBezierTo(x(633.0), y(-694.0), x(649.5), y(-694.0));
    path.quadraticBezierTo(x(666.0), y(-694.0), x(678.0), y(-682.0));
    path.quadraticBezierTo(x(690.0), y(-670.0), x(690.0), y(-653.5));
    path.quadraticBezierTo(x(690.0), y(-637.0), x(678.0), y(-625.0));
    path.lineTo(x(630.0), y(-578.0));
    path.lineTo(x(686.0), y(-550.0));
    path.quadraticBezierTo(x(692.0), y(-547.0), x(698.5), y(-543.5));
    path.quadraticBezierTo(x(705.0), y(-540.0), x(710.0), y(-536.0));
    path.lineTo(x(750.0), y(-576.0));
    path.quadraticBezierTo(x(762.0), y(-588.0), x(778.0), y(-588.0));
    path.quadraticBezierTo(x(794.0), y(-588.0), x(806.0), y(-576.0));
    path.quadraticBezierTo(x(818.0), y(-564.0), x(818.0), y(-547.5));
    path.quadraticBezierTo(x(818.0), y(-531.0), x(806.0), y(-519.0));
    path.lineTo(x(766.0), y(-480.0));
    path.quadraticBezierTo(x(778.0), y(-462.0), x(785.5), y(-442.0));
    path.quadraticBezierTo(x(793.0), y(-422.0), x(797.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(857.0), y(-400.0), x(868.5), y(-388.5));
    path.quadraticBezierTo(x(880.0), y(-377.0), x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-343.0), x(868.5), y(-331.5));
    path.quadraticBezierTo(x(857.0), y(-320.0), x(840.0), y(-320.0));
    path.lineTo(x(795.0), y(-320.0));
    path.quadraticBezierTo(x(790.0), y(-301.0), x(783.0), y(-284.5));
    path.quadraticBezierTo(x(776.0), y(-268.0), x(765.0), y(-252.0));
    path.lineTo(x(799.0), y(-218.0));
    path.quadraticBezierTo(x(811.0), y(-206.0), x(811.0), y(-189.5));
    path.quadraticBezierTo(x(811.0), y(-173.0), x(799.0), y(-161.0));
    path.quadraticBezierTo(x(787.0), y(-150.0), x(770.5), y(-149.5));
    path.quadraticBezierTo(x(754.0), y(-149.0), x(742.0), y(-161.0));
    path.lineTo(x(709.0), y(-195.0));
    path.quadraticBezierTo(x(693.0), y(-184.0), x(676.0), y(-177.0));
    path.quadraticBezierTo(x(659.0), y(-170.0), x(640.0), y(-165.0));
    path.lineTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(640.0), y(-103.0), x(628.5), y(-91.5));
    path.quadraticBezierTo(x(617.0), y(-80.0), x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(594.0), y(-240.0));
    path.quadraticBezierTo(x(652.0), y(-240.0), x(689.5), y(-284.0));
    path.quadraticBezierTo(x(727.0), y(-328.0), x(718.0), y(-386.0));
    path.quadraticBezierTo(x(713.0), y(-416.0), x(695.5), y(-440.0));
    path.quadraticBezierTo(x(678.0), y(-464.0), x(650.0), y(-478.0));
    path.lineTo(x(584.0), y(-512.0));
    path.quadraticBezierTo(x(561.0), y(-524.0), x(542.5), y(-542.5));
    path.quadraticBezierTo(x(524.0), y(-561.0), x(512.0), y(-584.0));
    path.lineTo(x(478.0), y(-650.0));
    path.quadraticBezierTo(x(462.0), y(-682.0), x(432.0), y(-701.0));
    path.quadraticBezierTo(x(402.0), y(-720.0), x(366.0), y(-720.0));
    path.quadraticBezierTo(x(308.0), y(-720.0), x(270.5), y(-676.0));
    path.quadraticBezierTo(x(233.0), y(-632.0), x(242.0), y(-574.0));
    path.quadraticBezierTo(x(247.0), y(-544.0), x(264.5), y(-520.0));
    path.quadraticBezierTo(x(282.0), y(-496.0), x(310.0), y(-482.0));
    path.lineTo(x(376.0), y(-448.0));
    path.quadraticBezierTo(x(399.0), y(-436.0), x(417.5), y(-417.5));
    path.quadraticBezierTo(x(436.0), y(-399.0), x(448.0), y(-376.0));
    path.lineTo(x(482.0), y(-310.0));
    path.quadraticBezierTo(x(498.0), y(-278.0), x(528.0), y(-259.0));
    path.quadraticBezierTo(x(558.0), y(-240.0), x(594.0), y(-240.0));
    path.close();
    path.moveTo(x(380.0), y(-540.0));
    path.quadraticBezierTo(x(405.0), y(-540.0), x(422.5), y(-557.5));
    path.quadraticBezierTo(x(440.0), y(-575.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-625.0), x(422.5), y(-642.5));
    path.quadraticBezierTo(x(405.0), y(-660.0), x(380.0), y(-660.0));
    path.quadraticBezierTo(x(355.0), y(-660.0), x(337.5), y(-642.5));
    path.quadraticBezierTo(x(320.0), y(-625.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-575.0), x(337.5), y(-557.5));
    path.quadraticBezierTo(x(355.0), y(-540.0), x(380.0), y(-540.0));
    path.close();
    path.moveTo(x(580.0), y(-290.0));
    path.quadraticBezierTo(x(601.0), y(-290.0), x(615.5), y(-304.5));
    path.quadraticBezierTo(x(630.0), y(-319.0), x(630.0), y(-340.0));
    path.quadraticBezierTo(x(630.0), y(-361.0), x(615.5), y(-375.5));
    path.quadraticBezierTo(x(601.0), y(-390.0), x(580.0), y(-390.0));
    path.quadraticBezierTo(x(559.0), y(-390.0), x(544.5), y(-375.5));
    path.quadraticBezierTo(x(530.0), y(-361.0), x(530.0), y(-340.0));
    path.quadraticBezierTo(x(530.0), y(-319.0), x(544.5), y(-304.5));
    path.quadraticBezierTo(x(559.0), y(-290.0), x(580.0), y(-290.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
