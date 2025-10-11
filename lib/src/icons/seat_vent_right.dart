import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated seat_vent_right icon from Google Material Icons
class MconSeatVentRight extends MconBase {
  const MconSeatVentRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSeatVentRight> createState() => _MconSeatVentRightState();
}

class _MconSeatVentRightState extends MconBaseState<MconSeatVentRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSeatVentRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSeatVentRightPainter extends MconPainter {
  _MconSeatVentRightPainter({
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
    path.moveTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(290.0), y(-360.0), x(274.0), y(-379.0));
    path.quadraticBezierTo(x(258.0), y(-398.0), x(258.0), y(-420.0));
    path.quadraticBezierTo(x(258.0), y(-437.0), x(264.5), y(-451.0));
    path.quadraticBezierTo(x(271.0), y(-465.0), x(286.0), y(-475.0));
    path.quadraticBezierTo(x(297.0), y(-482.0), x(305.5), y(-493.5));
    path.quadraticBezierTo(x(314.0), y(-505.0), x(319.0), y(-528.0));
    path.quadraticBezierTo(x(315.0), y(-530.0), x(312.0), y(-532.0));
    path.quadraticBezierTo(x(309.0), y(-534.0), x(306.0), y(-537.0));
    path.quadraticBezierTo(x(267.0), y(-522.0), x(251.0), y(-516.0));
    path.quadraticBezierTo(x(235.0), y(-510.0), x(216.0), y(-510.0));
    path.quadraticBezierTo(x(178.0), y(-510.0), x(149.0), y(-543.5));
    path.quadraticBezierTo(x(120.0), y(-577.0), x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-670.0), x(139.0), y(-686.0));
    path.quadraticBezierTo(x(158.0), y(-702.0), x(180.0), y(-702.0));
    path.quadraticBezierTo(x(197.0), y(-702.0), x(210.5), y(-695.0));
    path.quadraticBezierTo(x(224.0), y(-688.0), x(234.0), y(-673.0));
    path.quadraticBezierTo(x(241.0), y(-662.0), x(253.0), y(-653.5));
    path.quadraticBezierTo(x(265.0), y(-645.0), x(288.0), y(-640.0));
    path.quadraticBezierTo(x(290.0), y(-644.0), x(292.0), y(-647.5));
    path.quadraticBezierTo(x(294.0), y(-651.0), x(297.0), y(-654.0));
    path.quadraticBezierTo(x(282.0), y(-693.0), x(276.0), y(-709.0));
    path.quadraticBezierTo(x(270.0), y(-725.0), x(270.0), y(-744.0));
    path.quadraticBezierTo(x(270.0), y(-782.0), x(303.0), y(-811.0));
    path.quadraticBezierTo(x(336.0), y(-840.0), x(399.0), y(-840.0));
    path.quadraticBezierTo(x(429.0), y(-840.0), x(445.5), y(-821.0));
    path.quadraticBezierTo(x(462.0), y(-802.0), x(462.0), y(-780.0));
    path.quadraticBezierTo(x(462.0), y(-763.0), x(455.0), y(-749.0));
    path.quadraticBezierTo(x(448.0), y(-735.0), x(433.0), y(-725.0));
    path.quadraticBezierTo(x(422.0), y(-718.0), x(413.5), y(-706.5));
    path.quadraticBezierTo(x(405.0), y(-695.0), x(400.0), y(-672.0));
    path.quadraticBezierTo(x(404.0), y(-670.0), x(407.0), y(-668.0));
    path.quadraticBezierTo(x(410.0), y(-666.0), x(413.0), y(-663.0));
    path.quadraticBezierTo(x(452.0), y(-678.0), x(468.5), y(-684.0));
    path.quadraticBezierTo(x(485.0), y(-690.0), x(504.0), y(-690.0));
    path.quadraticBezierTo(x(542.0), y(-690.0), x(571.0), y(-656.5));
    path.quadraticBezierTo(x(600.0), y(-623.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(581.0), y(-514.0));
    path.quadraticBezierTo(x(562.0), y(-498.0), x(540.0), y(-498.0));
    path.quadraticBezierTo(x(523.0), y(-498.0), x(509.0), y(-505.0));
    path.quadraticBezierTo(x(495.0), y(-512.0), x(485.0), y(-527.0));
    path.quadraticBezierTo(x(478.0), y(-538.0), x(466.5), y(-546.5));
    path.quadraticBezierTo(x(455.0), y(-555.0), x(432.0), y(-560.0));
    path.quadraticBezierTo(x(430.0), y(-556.0), x(427.5), y(-552.5));
    path.quadraticBezierTo(x(425.0), y(-549.0), x(422.0), y(-546.0));
    path.quadraticBezierTo(x(437.0), y(-507.0), x(443.5), y(-491.0));
    path.quadraticBezierTo(x(450.0), y(-475.0), x(450.0), y(-456.0));
    path.quadraticBezierTo(x(450.0), y(-418.0), x(416.5), y(-389.0));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(377.0), y(-560.0), x(388.5), y(-571.5));
    path.quadraticBezierTo(x(400.0), y(-583.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-617.0), x(388.5), y(-628.5));
    path.quadraticBezierTo(x(377.0), y(-640.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(343.0), y(-640.0), x(331.5), y(-628.5));
    path.quadraticBezierTo(x(320.0), y(-617.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-583.0), x(331.5), y(-571.5));
    path.quadraticBezierTo(x(343.0), y(-560.0), x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(279.0), y(-120.0));
    path.lineTo(x(279.0), y(-160.0));
    path.quadraticBezierTo(x(279.0), y(-193.0), x(302.5), y(-216.5));
    path.quadraticBezierTo(x(326.0), y(-240.0), x(360.0), y(-240.0));
    path.lineTo(x(563.0), y(-240.0));
    path.quadraticBezierTo(x(584.0), y(-240.0), x(603.5), y(-232.0));
    path.quadraticBezierTo(x(623.0), y(-224.0), x(640.0), y(-213.0));
    path.lineTo(x(640.0), y(-257.0));
    path.quadraticBezierTo(x(640.0), y(-327.0), x(658.5), y(-394.0));
    path.quadraticBezierTo(x(677.0), y(-461.0), x(706.0), y(-524.0));
    path.lineTo(x(726.0), y(-566.0));
    path.quadraticBezierTo(x(737.0), y(-591.0), x(733.5), y(-617.5));
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
    path.quadraticBezierTo(x(727.0), y(-153.0), x(706.0), y(-136.5));
    path.quadraticBezierTo(x(685.0), y(-120.0), x(658.0), y(-120.0));
    path.lineTo(x(279.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
