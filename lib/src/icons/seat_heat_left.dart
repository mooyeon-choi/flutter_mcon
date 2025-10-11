import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated seat_heat_left icon from Google Material Icons
class MconSeatHeatLeft extends MconBase {
  const MconSeatHeatLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSeatHeatLeft> createState() => _MconSeatHeatLeftState();
}

class _MconSeatHeatLeftState extends MconBaseState<MconSeatHeatLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSeatHeatLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSeatHeatLeftPainter extends MconPainter {
  _MconSeatHeatLeftPainter({
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
    path.moveTo(x(801.0), y(-458.0));
    path.lineTo(x(735.0), y(-502.0));
    path.lineTo(x(748.0), y(-523.0));
    path.quadraticBezierTo(x(754.0), y(-532.0), x(757.0), y(-541.5));
    path.quadraticBezierTo(x(760.0), y(-551.0), x(760.0), y(-562.0));
    path.quadraticBezierTo(x(760.0), y(-576.0), x(755.0), y(-589.0));
    path.quadraticBezierTo(x(750.0), y(-602.0), x(740.0), y(-612.0));
    path.quadraticBezierTo(x(719.0), y(-633.0), x(707.5), y(-660.5));
    path.quadraticBezierTo(x(696.0), y(-688.0), x(696.0), y(-718.0));
    path.quadraticBezierTo(x(696.0), y(-741.0), x(702.5), y(-762.0));
    path.quadraticBezierTo(x(709.0), y(-783.0), x(721.0), y(-802.0));
    path.lineTo(x(734.0), y(-822.0));
    path.lineTo(x(801.0), y(-778.0));
    path.lineTo(x(787.0), y(-757.0));
    path.quadraticBezierTo(x(781.0), y(-748.0), x(778.5), y(-738.5));
    path.quadraticBezierTo(x(776.0), y(-729.0), x(776.0), y(-718.0));
    path.quadraticBezierTo(x(776.0), y(-704.0), x(781.0), y(-691.0));
    path.quadraticBezierTo(x(786.0), y(-678.0), x(796.0), y(-668.0));
    path.quadraticBezierTo(x(817.0), y(-647.0), x(828.5), y(-619.5));
    path.quadraticBezierTo(x(840.0), y(-592.0), x(840.0), y(-562.0));
    path.quadraticBezierTo(x(840.0), y(-539.0), x(833.5), y(-518.0));
    path.quadraticBezierTo(x(827.0), y(-497.0), x(815.0), y(-478.0));
    path.lineTo(x(801.0), y(-458.0));
    path.close();
    path.moveTo(x(633.0), y(-458.0));
    path.lineTo(x(567.0), y(-502.0));
    path.lineTo(x(580.0), y(-523.0));
    path.quadraticBezierTo(x(586.0), y(-532.0), x(589.0), y(-541.5));
    path.quadraticBezierTo(x(592.0), y(-551.0), x(592.0), y(-562.0));
    path.quadraticBezierTo(x(592.0), y(-576.0), x(587.0), y(-589.0));
    path.quadraticBezierTo(x(582.0), y(-602.0), x(572.0), y(-612.0));
    path.quadraticBezierTo(x(551.0), y(-633.0), x(539.5), y(-660.5));
    path.quadraticBezierTo(x(528.0), y(-688.0), x(528.0), y(-718.0));
    path.quadraticBezierTo(x(528.0), y(-741.0), x(534.5), y(-762.0));
    path.quadraticBezierTo(x(541.0), y(-783.0), x(553.0), y(-802.0));
    path.lineTo(x(566.0), y(-822.0));
    path.lineTo(x(633.0), y(-778.0));
    path.lineTo(x(619.0), y(-757.0));
    path.quadraticBezierTo(x(613.0), y(-748.0), x(610.5), y(-738.5));
    path.quadraticBezierTo(x(608.0), y(-729.0), x(608.0), y(-718.0));
    path.quadraticBezierTo(x(608.0), y(-704.0), x(613.0), y(-691.0));
    path.quadraticBezierTo(x(618.0), y(-678.0), x(628.0), y(-668.0));
    path.quadraticBezierTo(x(649.0), y(-647.0), x(660.5), y(-619.5));
    path.quadraticBezierTo(x(672.0), y(-592.0), x(672.0), y(-562.0));
    path.quadraticBezierTo(x(672.0), y(-539.0), x(665.5), y(-518.0));
    path.quadraticBezierTo(x(659.0), y(-497.0), x(647.0), y(-478.0));
    path.lineTo(x(633.0), y(-458.0));
    path.close();
    path.moveTo(x(466.0), y(-458.0));
    path.lineTo(x(399.0), y(-502.0));
    path.lineTo(x(413.0), y(-523.0));
    path.quadraticBezierTo(x(419.0), y(-532.0), x(422.0), y(-541.5));
    path.quadraticBezierTo(x(425.0), y(-551.0), x(425.0), y(-562.0));
    path.quadraticBezierTo(x(425.0), y(-576.0), x(419.5), y(-589.0));
    path.quadraticBezierTo(x(414.0), y(-602.0), x(404.0), y(-612.0));
    path.quadraticBezierTo(x(383.0), y(-633.0), x(371.5), y(-660.5));
    path.quadraticBezierTo(x(360.0), y(-688.0), x(360.0), y(-718.0));
    path.quadraticBezierTo(x(360.0), y(-741.0), x(366.0), y(-762.0));
    path.quadraticBezierTo(x(372.0), y(-783.0), x(385.0), y(-802.0));
    path.lineTo(x(399.0), y(-822.0));
    path.lineTo(x(466.0), y(-778.0));
    path.lineTo(x(452.0), y(-757.0));
    path.quadraticBezierTo(x(446.0), y(-749.0), x(443.0), y(-739.0));
    path.quadraticBezierTo(x(440.0), y(-729.0), x(440.0), y(-718.0));
    path.quadraticBezierTo(x(440.0), y(-704.0), x(445.0), y(-691.0));
    path.quadraticBezierTo(x(450.0), y(-678.0), x(460.0), y(-668.0));
    path.quadraticBezierTo(x(481.0), y(-647.0), x(492.5), y(-619.5));
    path.quadraticBezierTo(x(504.0), y(-592.0), x(504.0), y(-562.0));
    path.quadraticBezierTo(x(504.0), y(-539.0), x(497.5), y(-518.0));
    path.quadraticBezierTo(x(491.0), y(-497.0), x(479.0), y(-478.0));
    path.lineTo(x(466.0), y(-458.0));
    path.close();
    path.moveTo(x(302.0), y(-120.0));
    path.quadraticBezierTo(x(275.0), y(-120.0), x(254.0), y(-136.5));
    path.quadraticBezierTo(x(233.0), y(-153.0), x(225.0), y(-179.0));
    path.lineTo(x(129.0), y(-552.0));
    path.quadraticBezierTo(x(125.0), y(-567.0), x(122.5), y(-582.5));
    path.quadraticBezierTo(x(120.0), y(-598.0), x(120.0), y(-614.0));
    path.quadraticBezierTo(x(120.0), y(-642.0), x(126.5), y(-669.0));
    path.quadraticBezierTo(x(133.0), y(-696.0), x(146.0), y(-721.0));
    path.quadraticBezierTo(x(155.0), y(-739.0), x(171.5), y(-749.5));
    path.quadraticBezierTo(x(188.0), y(-760.0), x(208.0), y(-760.0));
    path.quadraticBezierTo(x(231.0), y(-760.0), x(248.0), y(-743.0));
    path.quadraticBezierTo(x(265.0), y(-726.0), x(265.0), y(-703.0));
    path.quadraticBezierTo(x(265.0), y(-692.0), x(261.0), y(-682.0));
    path.quadraticBezierTo(x(257.0), y(-672.0), x(249.0), y(-664.0));
    path.quadraticBezierTo(x(230.0), y(-644.0), x(226.5), y(-617.5));
    path.quadraticBezierTo(x(223.0), y(-591.0), x(234.0), y(-566.0));
    path.lineTo(x(254.0), y(-524.0));
    path.quadraticBezierTo(x(283.0), y(-461.0), x(301.5), y(-394.0));
    path.quadraticBezierTo(x(320.0), y(-327.0), x(320.0), y(-257.0));
    path.lineTo(x(320.0), y(-213.0));
    path.quadraticBezierTo(x(337.0), y(-224.0), x(356.0), y(-232.0));
    path.quadraticBezierTo(x(375.0), y(-240.0), x(396.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(634.0), y(-240.0), x(657.5), y(-216.5));
    path.quadraticBezierTo(x(681.0), y(-193.0), x(681.0), y(-160.0));
    path.lineTo(x(681.0), y(-120.0));
    path.lineTo(x(302.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
