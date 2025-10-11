import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_defrost_mid_low_left icon from Google Material Icons
class MconCarDefrostMidLowLeft extends MconBase {
  const MconCarDefrostMidLowLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarDefrostMidLowLeft> createState() => _MconCarDefrostMidLowLeftState();
}

class _MconCarDefrostMidLowLeftState extends MconBaseState<MconCarDefrostMidLowLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarDefrostMidLowLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarDefrostMidLowLeftPainter extends MconPainter {
  _MconCarDefrostMidLowLeftPainter({
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
    path.moveTo(x(223.0), y(-80.0));
    path.quadraticBezierTo(x(196.0), y(-80.0), x(175.0), y(-96.5));
    path.quadraticBezierTo(x(154.0), y(-113.0), x(146.0), y(-139.0));
    path.lineTo(x(50.0), y(-512.0));
    path.quadraticBezierTo(x(45.0), y(-529.0), x(43.0), y(-544.5));
    path.quadraticBezierTo(x(41.0), y(-560.0), x(41.0), y(-574.0));
    path.quadraticBezierTo(x(41.0), y(-601.0), x(47.5), y(-628.0));
    path.quadraticBezierTo(x(54.0), y(-655.0), x(67.0), y(-681.0));
    path.quadraticBezierTo(x(76.0), y(-699.0), x(92.5), y(-709.5));
    path.quadraticBezierTo(x(109.0), y(-720.0), x(129.0), y(-720.0));
    path.quadraticBezierTo(x(152.0), y(-720.0), x(169.0), y(-703.0));
    path.quadraticBezierTo(x(186.0), y(-686.0), x(186.0), y(-663.0));
    path.quadraticBezierTo(x(186.0), y(-652.0), x(182.0), y(-642.0));
    path.quadraticBezierTo(x(178.0), y(-632.0), x(170.0), y(-624.0));
    path.quadraticBezierTo(x(151.0), y(-605.0), x(147.0), y(-578.5));
    path.quadraticBezierTo(x(143.0), y(-552.0), x(155.0), y(-526.0));
    path.lineTo(x(175.0), y(-484.0));
    path.quadraticBezierTo(x(208.0), y(-413.0), x(224.5), y(-346.5));
    path.quadraticBezierTo(x(241.0), y(-280.0), x(241.0), y(-217.0));
    path.lineTo(x(241.0), y(-173.0));
    path.quadraticBezierTo(x(261.0), y(-187.0), x(280.0), y(-193.5));
    path.quadraticBezierTo(x(299.0), y(-200.0), x(317.0), y(-200.0));
    path.lineTo(x(521.0), y(-200.0));
    path.quadraticBezierTo(x(555.0), y(-200.0), x(578.5), y(-176.5));
    path.quadraticBezierTo(x(602.0), y(-153.0), x(602.0), y(-120.0));
    path.lineTo(x(602.0), y(-80.0));
    path.lineTo(x(223.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-720.0));
    path.quadraticBezierTo(x(287.0), y(-720.0), x(263.5), y(-743.5));
    path.quadraticBezierTo(x(240.0), y(-767.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(376.5), y(-856.5));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(376.5), y(-743.5));
    path.quadraticBezierTo(x(353.0), y(-720.0), x(320.0), y(-720.0));
    path.close();
    path.moveTo(x(800.0), y(-320.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(842.0), y(-518.0));
    path.lineTo(x(795.0), y(-470.0));
    path.lineTo(x(920.0), y(-470.0));
    path.lineTo(x(920.0), y(-410.0));
    path.lineTo(x(795.0), y(-410.0));
    path.lineTo(x(842.0), y(-362.0));
    path.lineTo(x(800.0), y(-320.0));
    path.close();
    path.moveTo(x(764.0), y(-567.0));
    path.lineTo(x(714.0), y(-600.0));
    path.lineTo(x(723.0), y(-613.0));
    path.quadraticBezierTo(x(726.0), y(-618.0), x(728.0), y(-623.5));
    path.quadraticBezierTo(x(730.0), y(-629.0), x(730.0), y(-635.0));
    path.quadraticBezierTo(x(730.0), y(-643.0), x(727.0), y(-650.0));
    path.quadraticBezierTo(x(724.0), y(-657.0), x(716.0), y(-665.0));
    path.quadraticBezierTo(x(704.0), y(-677.0), x(696.5), y(-695.0));
    path.quadraticBezierTo(x(689.0), y(-713.0), x(689.0), y(-733.0));
    path.quadraticBezierTo(x(689.0), y(-748.0), x(693.5), y(-761.5));
    path.quadraticBezierTo(x(698.0), y(-775.0), x(706.0), y(-787.0));
    path.lineTo(x(715.0), y(-800.0));
    path.lineTo(x(765.0), y(-767.0));
    path.lineTo(x(756.0), y(-754.0));
    path.quadraticBezierTo(x(753.0), y(-749.0), x(751.0), y(-743.5));
    path.quadraticBezierTo(x(749.0), y(-738.0), x(749.0), y(-732.0));
    path.quadraticBezierTo(x(749.0), y(-724.0), x(752.5), y(-716.5));
    path.quadraticBezierTo(x(756.0), y(-709.0), x(763.0), y(-702.0));
    path.quadraticBezierTo(x(774.0), y(-691.0), x(781.0), y(-676.0));
    path.quadraticBezierTo(x(788.0), y(-661.0), x(790.0), y(-644.0));
    path.quadraticBezierTo(x(792.0), y(-627.0), x(787.5), y(-610.5));
    path.quadraticBezierTo(x(783.0), y(-594.0), x(773.0), y(-580.0));
    path.lineTo(x(764.0), y(-567.0));
    path.close();
    path.moveTo(x(643.0), y(-570.0));
    path.lineTo(x(589.0), y(-597.0));
    path.lineTo(x(597.0), y(-612.0));
    path.quadraticBezierTo(x(600.0), y(-617.0), x(601.0), y(-623.0));
    path.quadraticBezierTo(x(602.0), y(-629.0), x(602.0), y(-635.0));
    path.quadraticBezierTo(x(602.0), y(-643.0), x(599.0), y(-651.5));
    path.quadraticBezierTo(x(596.0), y(-660.0), x(590.0), y(-668.0));
    path.quadraticBezierTo(x(580.0), y(-681.0), x(575.0), y(-698.0));
    path.quadraticBezierTo(x(570.0), y(-715.0), x(570.0), y(-732.0));
    path.quadraticBezierTo(x(570.0), y(-745.0), x(573.0), y(-758.0));
    path.quadraticBezierTo(x(576.0), y(-771.0), x(582.0), y(-782.0));
    path.lineTo(x(589.0), y(-797.0));
    path.lineTo(x(643.0), y(-770.0));
    path.lineTo(x(635.0), y(-755.0));
    path.quadraticBezierTo(x(632.0), y(-750.0), x(631.0), y(-744.0));
    path.quadraticBezierTo(x(630.0), y(-738.0), x(630.0), y(-732.0));
    path.quadraticBezierTo(x(630.0), y(-724.0), x(633.0), y(-715.5));
    path.quadraticBezierTo(x(636.0), y(-707.0), x(642.0), y(-699.0));
    path.quadraticBezierTo(x(652.0), y(-686.0), x(657.0), y(-669.0));
    path.quadraticBezierTo(x(662.0), y(-652.0), x(662.0), y(-635.0));
    path.quadraticBezierTo(x(662.0), y(-622.0), x(659.0), y(-609.5));
    path.quadraticBezierTo(x(656.0), y(-597.0), x(650.0), y(-586.0));
    path.lineTo(x(643.0), y(-570.0));
    path.close();
    path.moveTo(x(475.0), y(-640.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(472.0), y(-891.0), x(511.0), y(-900.0));
    path.quadraticBezierTo(x(544.0), y(-908.0), x(587.5), y(-914.0));
    path.quadraticBezierTo(x(631.0), y(-920.0), x(680.0), y(-920.0));
    path.quadraticBezierTo(x(779.0), y(-920.0), x(849.5), y(-900.0));
    path.lineTo(x(920.0), y(-880.0));
    path.lineTo(x(885.0), y(-640.0));
    path.lineTo(x(824.0), y(-640.0));
    path.lineTo(x(853.0), y(-837.0));
    path.quadraticBezierTo(x(810.0), y(-848.0), x(767.0), y(-854.0));
    path.quadraticBezierTo(x(724.0), y(-860.0), x(680.0), y(-860.0));
    path.quadraticBezierTo(x(636.0), y(-860.0), x(593.0), y(-854.0));
    path.quadraticBezierTo(x(550.0), y(-848.0), x(507.0), y(-837.0));
    path.lineTo(x(536.0), y(-640.0));
    path.lineTo(x(475.0), y(-640.0));
    path.close();
    path.moveTo(x(800.0), y(-40.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(722.0), y(-202.0));
    path.lineTo(x(770.0), y(-155.0));
    path.lineTo(x(770.0), y(-280.0));
    path.lineTo(x(830.0), y(-280.0));
    path.lineTo(x(830.0), y(-155.0));
    path.lineTo(x(878.0), y(-202.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(800.0), y(-40.0));
    path.close();
    path.moveTo(x(642.0), y(-234.0));
    path.lineTo(x(615.0), y(-280.0));
    path.lineTo(x(366.0), y(-280.0));
    path.quadraticBezierTo(x(337.0), y(-280.0), x(314.5), y(-298.0));
    path.quadraticBezierTo(x(292.0), y(-316.0), x(287.0), y(-344.0));
    path.lineTo(x(244.0), y(-559.0));
    path.quadraticBezierTo(x(235.0), y(-607.0), x(265.5), y(-643.5));
    path.quadraticBezierTo(x(296.0), y(-680.0), x(344.0), y(-680.0));
    path.quadraticBezierTo(x(378.0), y(-680.0), x(405.0), y(-658.0));
    path.quadraticBezierTo(x(432.0), y(-636.0), x(442.0), y(-601.0));
    path.lineTo(x(500.0), y(-400.0));
    path.lineTo(x(592.0), y(-400.0));
    path.quadraticBezierTo(x(614.0), y(-400.0), x(632.5), y(-389.5));
    path.quadraticBezierTo(x(651.0), y(-379.0), x(662.0), y(-360.0));
    path.lineTo(x(701.0), y(-292.0));
    path.lineTo(x(642.0), y(-234.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
