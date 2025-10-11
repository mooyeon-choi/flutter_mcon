import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_defrost_right icon from Google Material Icons
class MconCarDefrostRight extends MconBase {
  const MconCarDefrostRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarDefrostRight> createState() => _MconCarDefrostRightState();
}

class _MconCarDefrostRightState extends MconBaseState<MconCarDefrostRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarDefrostRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarDefrostRightPainter extends MconPainter {
  _MconCarDefrostRightPainter({
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
    path.moveTo(x(365.0), y(-567.0));
    path.lineTo(x(315.0), y(-600.0));
    path.lineTo(x(323.0), y(-613.0));
    path.quadraticBezierTo(x(326.0), y(-618.0), x(328.0), y(-623.5));
    path.quadraticBezierTo(x(330.0), y(-629.0), x(330.0), y(-635.0));
    path.quadraticBezierTo(x(330.0), y(-643.0), x(327.0), y(-650.0));
    path.quadraticBezierTo(x(324.0), y(-657.0), x(316.0), y(-665.0));
    path.quadraticBezierTo(x(304.0), y(-677.0), x(296.5), y(-695.0));
    path.quadraticBezierTo(x(289.0), y(-713.0), x(289.0), y(-733.0));
    path.quadraticBezierTo(x(289.0), y(-748.0), x(293.5), y(-761.5));
    path.quadraticBezierTo(x(298.0), y(-775.0), x(306.0), y(-787.0));
    path.lineTo(x(315.0), y(-800.0));
    path.lineTo(x(365.0), y(-767.0));
    path.lineTo(x(356.0), y(-754.0));
    path.quadraticBezierTo(x(353.0), y(-749.0), x(351.5), y(-743.5));
    path.quadraticBezierTo(x(350.0), y(-738.0), x(350.0), y(-732.0));
    path.quadraticBezierTo(x(350.0), y(-724.0), x(353.5), y(-716.5));
    path.quadraticBezierTo(x(357.0), y(-709.0), x(364.0), y(-702.0));
    path.quadraticBezierTo(x(375.0), y(-691.0), x(381.5), y(-676.0));
    path.quadraticBezierTo(x(388.0), y(-661.0), x(390.0), y(-644.0));
    path.quadraticBezierTo(x(392.0), y(-627.0), x(387.5), y(-610.5));
    path.quadraticBezierTo(x(383.0), y(-594.0), x(373.0), y(-580.0));
    path.lineTo(x(365.0), y(-567.0));
    path.close();
    path.moveTo(x(243.0), y(-570.0));
    path.lineTo(x(189.0), y(-597.0));
    path.lineTo(x(197.0), y(-612.0));
    path.quadraticBezierTo(x(200.0), y(-617.0), x(201.0), y(-623.0));
    path.quadraticBezierTo(x(202.0), y(-629.0), x(202.0), y(-635.0));
    path.quadraticBezierTo(x(202.0), y(-643.0), x(199.0), y(-651.5));
    path.quadraticBezierTo(x(196.0), y(-660.0), x(190.0), y(-668.0));
    path.quadraticBezierTo(x(180.0), y(-681.0), x(175.0), y(-698.0));
    path.quadraticBezierTo(x(170.0), y(-715.0), x(170.0), y(-732.0));
    path.quadraticBezierTo(x(170.0), y(-745.0), x(173.0), y(-758.0));
    path.quadraticBezierTo(x(176.0), y(-771.0), x(182.0), y(-782.0));
    path.lineTo(x(189.0), y(-797.0));
    path.lineTo(x(243.0), y(-770.0));
    path.lineTo(x(235.0), y(-755.0));
    path.quadraticBezierTo(x(232.0), y(-750.0), x(231.0), y(-744.0));
    path.quadraticBezierTo(x(230.0), y(-738.0), x(230.0), y(-732.0));
    path.quadraticBezierTo(x(230.0), y(-724.0), x(233.0), y(-715.5));
    path.quadraticBezierTo(x(236.0), y(-707.0), x(242.0), y(-699.0));
    path.quadraticBezierTo(x(252.0), y(-686.0), x(257.0), y(-669.0));
    path.quadraticBezierTo(x(262.0), y(-652.0), x(262.0), y(-635.0));
    path.quadraticBezierTo(x(262.0), y(-622.0), x(259.5), y(-609.5));
    path.quadraticBezierTo(x(257.0), y(-597.0), x(251.0), y(-586.0));
    path.lineTo(x(243.0), y(-570.0));
    path.close();
    path.moveTo(x(75.0), y(-640.0));
    path.lineTo(x(40.0), y(-880.0));
    path.lineTo(x(110.5), y(-900.0));
    path.quadraticBezierTo(x(181.0), y(-920.0), x(280.0), y(-920.0));
    path.quadraticBezierTo(x(329.0), y(-920.0), x(372.5), y(-914.0));
    path.quadraticBezierTo(x(416.0), y(-908.0), x(449.0), y(-900.0));
    path.quadraticBezierTo(x(488.0), y(-891.0), x(520.0), y(-880.0));
    path.lineTo(x(485.0), y(-640.0));
    path.lineTo(x(424.0), y(-640.0));
    path.lineTo(x(453.0), y(-837.0));
    path.quadraticBezierTo(x(410.0), y(-848.0), x(367.0), y(-854.0));
    path.quadraticBezierTo(x(324.0), y(-860.0), x(280.0), y(-860.0));
    path.quadraticBezierTo(x(236.0), y(-860.0), x(193.0), y(-854.0));
    path.quadraticBezierTo(x(150.0), y(-848.0), x(107.0), y(-837.0));
    path.lineTo(x(136.0), y(-640.0));
    path.lineTo(x(75.0), y(-640.0));
    path.close();
    path.moveTo(x(229.0), y(-80.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(298.0), y(-360.0));
    path.quadraticBezierTo(x(309.0), y(-379.0), x(327.5), y(-389.5));
    path.quadraticBezierTo(x(346.0), y(-400.0), x(368.0), y(-400.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(518.0), y(-601.0));
    path.quadraticBezierTo(x(528.0), y(-636.0), x(555.0), y(-658.0));
    path.quadraticBezierTo(x(582.0), y(-680.0), x(616.0), y(-680.0));
    path.quadraticBezierTo(x(664.0), y(-680.0), x(694.5), y(-643.5));
    path.quadraticBezierTo(x(725.0), y(-607.0), x(716.0), y(-559.0));
    path.lineTo(x(673.0), y(-344.0));
    path.quadraticBezierTo(x(668.0), y(-316.0), x(645.5), y(-298.0));
    path.quadraticBezierTo(x(623.0), y(-280.0), x(594.0), y(-280.0));
    path.lineTo(x(345.0), y(-280.0));
    path.lineTo(x(229.0), y(-80.0));
    path.close();
    path.moveTo(x(358.0), y(-80.0));
    path.lineTo(x(358.0), y(-120.0));
    path.quadraticBezierTo(x(358.0), y(-153.0), x(381.5), y(-176.5));
    path.quadraticBezierTo(x(405.0), y(-200.0), x(439.0), y(-200.0));
    path.lineTo(x(643.0), y(-200.0));
    path.quadraticBezierTo(x(661.0), y(-200.0), x(680.0), y(-193.5));
    path.quadraticBezierTo(x(699.0), y(-187.0), x(719.0), y(-173.0));
    path.lineTo(x(719.0), y(-217.0));
    path.quadraticBezierTo(x(719.0), y(-280.0), x(735.5), y(-346.5));
    path.quadraticBezierTo(x(752.0), y(-413.0), x(785.0), y(-484.0));
    path.lineTo(x(805.0), y(-526.0));
    path.quadraticBezierTo(x(817.0), y(-552.0), x(813.0), y(-578.5));
    path.quadraticBezierTo(x(809.0), y(-605.0), x(790.0), y(-624.0));
    path.quadraticBezierTo(x(782.0), y(-632.0), x(778.0), y(-642.0));
    path.quadraticBezierTo(x(774.0), y(-652.0), x(774.0), y(-663.0));
    path.quadraticBezierTo(x(774.0), y(-686.0), x(791.0), y(-703.0));
    path.quadraticBezierTo(x(808.0), y(-720.0), x(831.0), y(-720.0));
    path.quadraticBezierTo(x(851.0), y(-720.0), x(867.5), y(-709.5));
    path.quadraticBezierTo(x(884.0), y(-699.0), x(893.0), y(-681.0));
    path.quadraticBezierTo(x(906.0), y(-655.0), x(912.5), y(-628.0));
    path.quadraticBezierTo(x(919.0), y(-601.0), x(919.0), y(-574.0));
    path.quadraticBezierTo(x(919.0), y(-560.0), x(917.0), y(-544.5));
    path.quadraticBezierTo(x(915.0), y(-529.0), x(910.0), y(-512.0));
    path.lineTo(x(814.0), y(-139.0));
    path.quadraticBezierTo(x(806.0), y(-113.0), x(785.0), y(-96.5));
    path.quadraticBezierTo(x(764.0), y(-80.0), x(737.0), y(-80.0));
    path.lineTo(x(358.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(607.0), y(-720.0), x(583.5), y(-743.5));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(583.5), y(-856.5));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(673.0), y(-880.0), x(696.5), y(-856.5));
    path.quadraticBezierTo(x(720.0), y(-833.0), x(720.0), y(-800.0));
    path.quadraticBezierTo(x(720.0), y(-767.0), x(696.5), y(-743.5));
    path.quadraticBezierTo(x(673.0), y(-720.0), x(640.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
