import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated seat_heat_right icon from Google Material Icons
class MconSeatHeatRight extends MconBase {
  const MconSeatHeatRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSeatHeatRight> createState() => _MconSeatHeatRightState();
}

class _MconSeatHeatRightState extends MconBaseState<MconSeatHeatRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSeatHeatRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSeatHeatRightPainter extends MconPainter {
  _MconSeatHeatRightPainter({
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
    path.moveTo(x(561.0), y(-458.0));
    path.lineTo(x(495.0), y(-502.0));
    path.lineTo(x(508.0), y(-523.0));
    path.quadraticBezierTo(x(514.0), y(-532.0), x(517.0), y(-541.5));
    path.quadraticBezierTo(x(520.0), y(-551.0), x(520.0), y(-562.0));
    path.quadraticBezierTo(x(520.0), y(-576.0), x(514.5), y(-589.0));
    path.quadraticBezierTo(x(509.0), y(-602.0), x(499.0), y(-612.0));
    path.quadraticBezierTo(x(478.0), y(-633.0), x(467.0), y(-660.5));
    path.quadraticBezierTo(x(456.0), y(-688.0), x(456.0), y(-718.0));
    path.quadraticBezierTo(x(456.0), y(-741.0), x(462.5), y(-762.0));
    path.quadraticBezierTo(x(469.0), y(-783.0), x(481.0), y(-802.0));
    path.lineTo(x(494.0), y(-822.0));
    path.lineTo(x(561.0), y(-778.0));
    path.lineTo(x(547.0), y(-757.0));
    path.quadraticBezierTo(x(541.0), y(-748.0), x(538.0), y(-738.5));
    path.quadraticBezierTo(x(535.0), y(-729.0), x(535.0), y(-718.0));
    path.quadraticBezierTo(x(535.0), y(-704.0), x(540.5), y(-691.0));
    path.quadraticBezierTo(x(546.0), y(-678.0), x(556.0), y(-668.0));
    path.quadraticBezierTo(x(577.0), y(-647.0), x(588.0), y(-619.5));
    path.quadraticBezierTo(x(599.0), y(-592.0), x(599.0), y(-562.0));
    path.quadraticBezierTo(x(599.0), y(-539.0), x(593.0), y(-518.0));
    path.quadraticBezierTo(x(587.0), y(-497.0), x(575.0), y(-478.0));
    path.lineTo(x(561.0), y(-458.0));
    path.close();
    path.moveTo(x(393.0), y(-458.0));
    path.lineTo(x(327.0), y(-502.0));
    path.lineTo(x(340.0), y(-523.0));
    path.quadraticBezierTo(x(346.0), y(-532.0), x(349.0), y(-541.5));
    path.quadraticBezierTo(x(352.0), y(-551.0), x(352.0), y(-562.0));
    path.quadraticBezierTo(x(352.0), y(-576.0), x(346.5), y(-589.0));
    path.quadraticBezierTo(x(341.0), y(-602.0), x(331.0), y(-612.0));
    path.quadraticBezierTo(x(310.0), y(-633.0), x(299.0), y(-660.5));
    path.quadraticBezierTo(x(288.0), y(-688.0), x(288.0), y(-718.0));
    path.quadraticBezierTo(x(288.0), y(-741.0), x(294.5), y(-762.0));
    path.quadraticBezierTo(x(301.0), y(-783.0), x(313.0), y(-802.0));
    path.lineTo(x(326.0), y(-822.0));
    path.lineTo(x(393.0), y(-778.0));
    path.lineTo(x(379.0), y(-757.0));
    path.quadraticBezierTo(x(373.0), y(-748.0), x(370.0), y(-738.5));
    path.quadraticBezierTo(x(367.0), y(-729.0), x(367.0), y(-718.0));
    path.quadraticBezierTo(x(367.0), y(-704.0), x(372.5), y(-691.0));
    path.quadraticBezierTo(x(378.0), y(-678.0), x(388.0), y(-668.0));
    path.quadraticBezierTo(x(409.0), y(-647.0), x(420.0), y(-619.5));
    path.quadraticBezierTo(x(431.0), y(-592.0), x(431.0), y(-562.0));
    path.quadraticBezierTo(x(431.0), y(-539.0), x(425.0), y(-518.0));
    path.quadraticBezierTo(x(419.0), y(-497.0), x(407.0), y(-478.0));
    path.lineTo(x(393.0), y(-458.0));
    path.close();
    path.moveTo(x(225.0), y(-458.0));
    path.lineTo(x(159.0), y(-502.0));
    path.lineTo(x(173.0), y(-523.0));
    path.quadraticBezierTo(x(179.0), y(-532.0), x(181.5), y(-541.5));
    path.quadraticBezierTo(x(184.0), y(-551.0), x(184.0), y(-562.0));
    path.quadraticBezierTo(x(184.0), y(-576.0), x(179.0), y(-589.0));
    path.quadraticBezierTo(x(174.0), y(-602.0), x(164.0), y(-612.0));
    path.quadraticBezierTo(x(143.0), y(-633.0), x(131.5), y(-660.5));
    path.quadraticBezierTo(x(120.0), y(-688.0), x(120.0), y(-718.0));
    path.quadraticBezierTo(x(120.0), y(-741.0), x(126.0), y(-762.0));
    path.quadraticBezierTo(x(132.0), y(-783.0), x(145.0), y(-802.0));
    path.lineTo(x(159.0), y(-822.0));
    path.lineTo(x(225.0), y(-778.0));
    path.lineTo(x(211.0), y(-757.0));
    path.quadraticBezierTo(x(205.0), y(-749.0), x(202.0), y(-739.0));
    path.quadraticBezierTo(x(199.0), y(-729.0), x(199.0), y(-718.0));
    path.quadraticBezierTo(x(199.0), y(-704.0), x(204.5), y(-691.0));
    path.quadraticBezierTo(x(210.0), y(-678.0), x(220.0), y(-668.0));
    path.quadraticBezierTo(x(241.0), y(-647.0), x(252.5), y(-619.5));
    path.quadraticBezierTo(x(264.0), y(-592.0), x(264.0), y(-562.0));
    path.quadraticBezierTo(x(264.0), y(-539.0), x(257.5), y(-518.0));
    path.quadraticBezierTo(x(251.0), y(-497.0), x(239.0), y(-478.0));
    path.lineTo(x(225.0), y(-458.0));
    path.close();
    path.moveTo(x(279.0), y(-120.0));
    path.lineTo(x(279.0), y(-160.0));
    path.quadraticBezierTo(x(279.0), y(-193.0), x(302.0), y(-216.5));
    path.quadraticBezierTo(x(325.0), y(-240.0), x(359.0), y(-240.0));
    path.lineTo(x(563.0), y(-240.0));
    path.quadraticBezierTo(x(584.0), y(-240.0), x(603.0), y(-232.0));
    path.quadraticBezierTo(x(622.0), y(-224.0), x(639.0), y(-213.0));
    path.lineTo(x(639.0), y(-257.0));
    path.quadraticBezierTo(x(639.0), y(-327.0), x(658.0), y(-394.0));
    path.quadraticBezierTo(x(677.0), y(-461.0), x(706.0), y(-524.0));
    path.lineTo(x(725.0), y(-566.0));
    path.quadraticBezierTo(x(736.0), y(-591.0), x(733.0), y(-617.5));
    path.quadraticBezierTo(x(730.0), y(-644.0), x(711.0), y(-664.0));
    path.quadraticBezierTo(x(703.0), y(-672.0), x(699.0), y(-682.0));
    path.quadraticBezierTo(x(695.0), y(-692.0), x(695.0), y(-703.0));
    path.quadraticBezierTo(x(695.0), y(-726.0), x(711.5), y(-743.0));
    path.quadraticBezierTo(x(728.0), y(-760.0), x(751.0), y(-760.0));
    path.quadraticBezierTo(x(771.0), y(-760.0), x(788.0), y(-749.5));
    path.quadraticBezierTo(x(805.0), y(-739.0), x(814.0), y(-721.0));
    path.quadraticBezierTo(x(827.0), y(-696.0), x(833.5), y(-669.0));
    path.quadraticBezierTo(x(840.0), y(-642.0), x(840.0), y(-614.0));
    path.quadraticBezierTo(x(840.0), y(-598.0), x(838.0), y(-582.5));
    path.quadraticBezierTo(x(836.0), y(-567.0), x(831.0), y(-552.0));
    path.lineTo(x(735.0), y(-179.0));
    path.quadraticBezierTo(x(727.0), y(-153.0), x(705.5), y(-136.5));
    path.quadraticBezierTo(x(684.0), y(-120.0), x(657.0), y(-120.0));
    path.lineTo(x(279.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
