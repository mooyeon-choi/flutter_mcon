import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_defrost_mid_low_right icon from Google Material Icons
class MconCarDefrostMidLowRight extends MconBase {
  const MconCarDefrostMidLowRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarDefrostMidLowRight> createState() =>
      _MconCarDefrostMidLowRightState();
}

class _MconCarDefrostMidLowRightState
    extends MconBaseState<MconCarDefrostMidLowRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarDefrostMidLowRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarDefrostMidLowRightPainter extends MconPainter {
  _MconCarDefrostMidLowRightPainter({
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
    path.moveTo(x(359.0), y(-80.0));
    path.lineTo(x(359.0), y(-120.0));
    path.quadraticBezierTo(x(359.0), y(-153.0), x(382.5), y(-176.5));
    path.quadraticBezierTo(x(406.0), y(-200.0), x(440.0), y(-200.0));
    path.lineTo(x(644.0), y(-200.0));
    path.quadraticBezierTo(x(662.0), y(-200.0), x(681.0), y(-193.5));
    path.quadraticBezierTo(x(700.0), y(-187.0), x(720.0), y(-173.0));
    path.lineTo(x(720.0), y(-217.0));
    path.quadraticBezierTo(x(720.0), y(-280.0), x(737.5), y(-347.0));
    path.quadraticBezierTo(x(755.0), y(-414.0), x(788.0), y(-485.0));
    path.lineTo(x(806.0), y(-526.0));
    path.quadraticBezierTo(x(818.0), y(-552.0), x(814.0), y(-578.5));
    path.quadraticBezierTo(x(810.0), y(-605.0), x(791.0), y(-624.0));
    path.quadraticBezierTo(x(783.0), y(-632.0), x(779.0), y(-642.0));
    path.quadraticBezierTo(x(775.0), y(-652.0), x(775.0), y(-663.0));
    path.quadraticBezierTo(x(775.0), y(-686.0), x(792.0), y(-703.0));
    path.quadraticBezierTo(x(809.0), y(-720.0), x(832.0), y(-720.0));
    path.quadraticBezierTo(x(852.0), y(-720.0), x(868.5), y(-709.5));
    path.quadraticBezierTo(x(885.0), y(-699.0), x(894.0), y(-681.0));
    path.quadraticBezierTo(x(907.0), y(-655.0), x(913.5), y(-628.0));
    path.quadraticBezierTo(x(920.0), y(-601.0), x(920.0), y(-574.0));
    path.quadraticBezierTo(x(920.0), y(-560.0), x(918.0), y(-544.5));
    path.quadraticBezierTo(x(916.0), y(-529.0), x(911.0), y(-512.0));
    path.lineTo(x(815.0), y(-139.0));
    path.quadraticBezierTo(x(807.0), y(-113.0), x(786.0), y(-96.5));
    path.quadraticBezierTo(x(765.0), y(-80.0), x(738.0), y(-80.0));
    path.lineTo(x(359.0), y(-80.0));
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
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(118.0), y(-362.0));
    path.lineTo(x(165.0), y(-410.0));
    path.lineTo(x(40.0), y(-410.0));
    path.lineTo(x(40.0), y(-470.0));
    path.lineTo(x(165.0), y(-470.0));
    path.lineTo(x(118.0), y(-518.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(365.0), y(-567.0));
    path.lineTo(x(315.0), y(-600.0));
    path.lineTo(x(324.0), y(-613.0));
    path.quadraticBezierTo(x(327.0), y(-618.0), x(328.0), y(-623.5));
    path.quadraticBezierTo(x(329.0), y(-629.0), x(329.0), y(-635.0));
    path.quadraticBezierTo(x(329.0), y(-643.0), x(328.0), y(-648.5));
    path.quadraticBezierTo(x(327.0), y(-654.0), x(319.0), y(-662.0));
    path.quadraticBezierTo(x(307.0), y(-674.0), x(297.5), y(-693.5));
    path.quadraticBezierTo(x(288.0), y(-713.0), x(288.0), y(-733.0));
    path.quadraticBezierTo(x(288.0), y(-748.0), x(293.5), y(-761.5));
    path.quadraticBezierTo(x(299.0), y(-775.0), x(307.0), y(-787.0));
    path.lineTo(x(316.0), y(-800.0));
    path.lineTo(x(366.0), y(-766.0));
    path.lineTo(x(357.0), y(-754.0));
    path.quadraticBezierTo(x(354.0), y(-749.0), x(351.0), y(-743.5));
    path.quadraticBezierTo(x(348.0), y(-738.0), x(348.0), y(-732.0));
    path.quadraticBezierTo(x(348.0), y(-724.0), x(351.5), y(-717.5));
    path.quadraticBezierTo(x(355.0), y(-711.0), x(362.0), y(-704.0));
    path.quadraticBezierTo(x(373.0), y(-693.0), x(380.0), y(-677.0));
    path.quadraticBezierTo(x(387.0), y(-661.0), x(389.0), y(-644.0));
    path.quadraticBezierTo(x(391.0), y(-627.0), x(387.5), y(-610.5));
    path.quadraticBezierTo(x(384.0), y(-594.0), x(374.0), y(-580.0));
    path.lineTo(x(365.0), y(-567.0));
    path.close();
    path.moveTo(x(243.0), y(-570.0));
    path.lineTo(x(189.0), y(-597.0));
    path.lineTo(x(197.0), y(-612.0));
    path.quadraticBezierTo(x(200.0), y(-617.0), x(200.5), y(-623.0));
    path.quadraticBezierTo(x(201.0), y(-629.0), x(201.0), y(-635.0));
    path.quadraticBezierTo(x(201.0), y(-643.0), x(199.5), y(-650.0));
    path.quadraticBezierTo(x(198.0), y(-657.0), x(192.0), y(-665.0));
    path.quadraticBezierTo(x(182.0), y(-678.0), x(175.5), y(-696.5));
    path.quadraticBezierTo(x(169.0), y(-715.0), x(169.0), y(-732.0));
    path.quadraticBezierTo(x(169.0), y(-745.0), x(172.5), y(-757.5));
    path.quadraticBezierTo(x(176.0), y(-770.0), x(182.0), y(-781.0));
    path.lineTo(x(189.0), y(-796.0));
    path.lineTo(x(243.0), y(-770.0));
    path.lineTo(x(235.0), y(-754.0));
    path.quadraticBezierTo(x(232.0), y(-749.0), x(230.5), y(-743.5));
    path.quadraticBezierTo(x(229.0), y(-738.0), x(229.0), y(-732.0));
    path.quadraticBezierTo(x(229.0), y(-724.0), x(231.5), y(-716.5));
    path.quadraticBezierTo(x(234.0), y(-709.0), x(240.0), y(-701.0));
    path.quadraticBezierTo(x(250.0), y(-688.0), x(255.5), y(-670.0));
    path.quadraticBezierTo(x(261.0), y(-652.0), x(261.0), y(-635.0));
    path.quadraticBezierTo(x(261.0), y(-622.0), x(258.5), y(-609.0));
    path.quadraticBezierTo(x(256.0), y(-596.0), x(250.0), y(-585.0));
    path.lineTo(x(243.0), y(-570.0));
    path.close();
    path.moveTo(x(485.0), y(-640.0));
    path.lineTo(x(424.0), y(-640.0));
    path.lineTo(x(453.0), y(-837.0));
    path.quadraticBezierTo(x(410.0), y(-848.0), x(367.0), y(-854.0));
    path.quadraticBezierTo(x(324.0), y(-860.0), x(280.0), y(-860.0));
    path.quadraticBezierTo(x(236.0), y(-860.0), x(193.0), y(-854.0));
    path.quadraticBezierTo(x(150.0), y(-848.0), x(107.0), y(-837.0));
    path.lineTo(x(136.0), y(-640.0));
    path.lineTo(x(75.0), y(-640.0));
    path.lineTo(x(40.0), y(-880.0));
    path.lineTo(x(110.5), y(-900.0));
    path.quadraticBezierTo(x(181.0), y(-920.0), x(280.0), y(-920.0));
    path.quadraticBezierTo(x(329.0), y(-920.0), x(372.5), y(-914.0));
    path.quadraticBezierTo(x(416.0), y(-908.0), x(449.0), y(-900.0));
    path.quadraticBezierTo(x(488.0), y(-891.0), x(520.0), y(-880.0));
    path.lineTo(x(485.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-40.0));
    path.lineTo(x(40.0), y(-160.0));
    path.lineTo(x(82.0), y(-202.0));
    path.lineTo(x(130.0), y(-155.0));
    path.lineTo(x(130.0), y(-280.0));
    path.lineTo(x(190.0), y(-280.0));
    path.lineTo(x(190.0), y(-155.0));
    path.lineTo(x(238.0), y(-202.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();
    path.moveTo(x(318.0), y(-234.0));
    path.lineTo(x(259.0), y(-292.0));
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
    path.lineTo(x(318.0), y(-234.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
