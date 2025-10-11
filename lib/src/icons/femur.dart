import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated femur icon from Google Material Icons
class MconFemur extends MconBase {
  const MconFemur({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFemur> createState() => _MconFemurState();
}

class _MconFemurState extends MconBaseState<MconFemur> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFemurPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFemurPainter extends MconPainter {
  _MconFemurPainter({
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
    path.moveTo(x(396.0), y(-77.0));
    path.quadraticBezierTo(x(352.0), y(-77.0), x(319.0), y(-104.5));
    path.quadraticBezierTo(x(286.0), y(-132.0), x(278.0), y(-176.0));
    path.quadraticBezierTo(x(275.0), y(-194.0), x(264.5), y(-205.5));
    path.quadraticBezierTo(x(254.0), y(-217.0), x(234.0), y(-217.0));
    path.quadraticBezierTo(x(231.0), y(-217.0), x(228.0), y(-216.5));
    path.quadraticBezierTo(x(225.0), y(-216.0), x(223.0), y(-216.0));
    path.quadraticBezierTo(x(167.0), y(-205.0), x(123.5), y(-241.5));
    path.quadraticBezierTo(x(80.0), y(-278.0), x(80.0), y(-335.0));
    path.quadraticBezierTo(x(80.0), y(-377.0), x(107.5), y(-411.0));
    path.quadraticBezierTo(x(135.0), y(-445.0), x(180.0), y(-453.0));
    path.lineTo(x(298.0), y(-474.0));
    path.lineTo(x(431.0), y(-665.0));
    path.quadraticBezierTo(x(417.0), y(-679.0), x(409.0), y(-698.0));
    path.quadraticBezierTo(x(401.0), y(-717.0), x(401.0), y(-737.0));
    path.quadraticBezierTo(x(401.0), y(-779.0), x(429.0), y(-807.5));
    path.quadraticBezierTo(x(457.0), y(-836.0), x(498.0), y(-836.0));
    path.quadraticBezierTo(x(524.0), y(-836.0), x(542.0), y(-826.5));
    path.quadraticBezierTo(x(560.0), y(-817.0), x(568.0), y(-811.0));
    path.quadraticBezierTo(x(577.0), y(-804.0), x(588.5), y(-801.0));
    path.quadraticBezierTo(x(600.0), y(-798.0), x(614.0), y(-797.0));
    path.quadraticBezierTo(x(622.0), y(-822.0), x(639.5), y(-841.0));
    path.quadraticBezierTo(x(657.0), y(-860.0), x(681.0), y(-869.0));
    path.quadraticBezierTo(x(725.0), y(-886.0), x(766.0), y(-866.5));
    path.quadraticBezierTo(x(807.0), y(-847.0), x(823.0), y(-805.0));
    path.lineTo(x(874.0), y(-664.0));
    path.quadraticBezierTo(x(891.0), y(-618.0), x(870.0), y(-577.5));
    path.quadraticBezierTo(x(849.0), y(-537.0), x(810.0), y(-524.0));
    path.quadraticBezierTo(x(774.0), y(-512.0), x(741.0), y(-521.5));
    path.quadraticBezierTo(x(708.0), y(-531.0), x(686.0), y(-556.0));
    path.lineTo(x(649.0), y(-556.0));
    path.lineTo(x(494.0), y(-335.0));
    path.lineTo(x(515.0), y(-219.0));
    path.quadraticBezierTo(x(526.0), y(-163.0), x(489.5), y(-120.0));
    path.quadraticBezierTo(x(453.0), y(-77.0), x(396.0), y(-77.0));
    path.close();
    path.moveTo(x(396.0), y(-157.0));
    path.quadraticBezierTo(x(415.0), y(-157.0), x(427.5), y(-171.5));
    path.quadraticBezierTo(x(440.0), y(-186.0), x(436.0), y(-204.0));
    path.lineTo(x(412.0), y(-337.0));
    path.quadraticBezierTo(x(410.0), y(-345.0), x(412.0), y(-352.5));
    path.quadraticBezierTo(x(414.0), y(-360.0), x(419.0), y(-367.0));
    path.lineTo(x(583.0), y(-602.0));
    path.quadraticBezierTo(x(594.0), y(-618.0), x(611.5), y(-627.0));
    path.quadraticBezierTo(x(629.0), y(-636.0), x(649.0), y(-636.0));
    path.lineTo(x(620.0), y(-716.0));
    path.quadraticBezierTo(x(590.0), y(-715.0), x(565.0), y(-723.0));
    path.quadraticBezierTo(x(540.0), y(-731.0), x(520.0), y(-746.0));
    path.quadraticBezierTo(x(513.0), y(-751.0), x(508.0), y(-753.5));
    path.quadraticBezierTo(x(503.0), y(-756.0), x(498.0), y(-756.0));
    path.quadraticBezierTo(x(490.0), y(-756.0), x(485.5), y(-750.0));
    path.quadraticBezierTo(x(481.0), y(-744.0), x(481.0), y(-737.0));
    path.quadraticBezierTo(x(481.0), y(-733.0), x(482.5), y(-729.0));
    path.quadraticBezierTo(x(484.0), y(-725.0), x(486.0), y(-722.0));
    path.quadraticBezierTo(x(499.0), y(-709.0), x(505.0), y(-694.5));
    path.quadraticBezierTo(x(511.0), y(-680.0), x(511.0), y(-665.0));
    path.quadraticBezierTo(x(511.0), y(-652.0), x(507.5), y(-640.5));
    path.quadraticBezierTo(x(504.0), y(-629.0), x(496.0), y(-618.0));
    path.lineTo(x(353.0), y(-413.0));
    path.quadraticBezierTo(x(348.0), y(-406.0), x(341.5), y(-402.5));
    path.quadraticBezierTo(x(335.0), y(-399.0), x(327.0), y(-397.0));
    path.lineTo(x(193.0), y(-374.0));
    path.quadraticBezierTo(x(179.0), y(-372.0), x(169.5), y(-360.5));
    path.quadraticBezierTo(x(160.0), y(-349.0), x(160.0), y(-335.0));
    path.quadraticBezierTo(x(160.0), y(-315.0), x(175.0), y(-303.0));
    path.quadraticBezierTo(x(190.0), y(-291.0), x(208.0), y(-294.0));
    path.quadraticBezierTo(x(215.0), y(-296.0), x(221.5), y(-296.5));
    path.quadraticBezierTo(x(228.0), y(-297.0), x(234.0), y(-297.0));
    path.quadraticBezierTo(x(257.0), y(-297.0), x(277.5), y(-289.5));
    path.quadraticBezierTo(x(298.0), y(-282.0), x(314.0), y(-268.0));
    path.quadraticBezierTo(x(330.0), y(-254.0), x(341.0), y(-234.5));
    path.quadraticBezierTo(x(352.0), y(-215.0), x(356.0), y(-190.0));
    path.quadraticBezierTo(x(359.0), y(-176.0), x(370.5), y(-166.5));
    path.quadraticBezierTo(x(382.0), y(-157.0), x(396.0), y(-157.0));
    path.close();
    path.moveTo(x(780.0), y(-598.0));
    path.quadraticBezierTo(x(792.0), y(-603.0), x(797.5), y(-614.0));
    path.quadraticBezierTo(x(803.0), y(-625.0), x(798.0), y(-636.0));
    path.lineTo(x(748.0), y(-776.0));
    path.quadraticBezierTo(x(744.0), y(-788.0), x(732.5), y(-793.5));
    path.quadraticBezierTo(x(721.0), y(-799.0), x(709.0), y(-794.0));
    path.quadraticBezierTo(x(698.0), y(-790.0), x(692.5), y(-779.0));
    path.quadraticBezierTo(x(687.0), y(-768.0), x(691.0), y(-756.0));
    path.lineTo(x(742.0), y(-616.0));
    path.quadraticBezierTo(x(747.0), y(-605.0), x(758.0), y(-599.5));
    path.quadraticBezierTo(x(769.0), y(-594.0), x(780.0), y(-598.0));
    path.close();
    path.moveTo(x(462.0), y(-485.0));
    path.close();
    path.moveTo(x(745.0), y(-697.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
