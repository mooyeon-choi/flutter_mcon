import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated seat_vent_left icon from Google Material Icons
class MconSeatVentLeft extends MconBase {
  const MconSeatVentLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSeatVentLeft> createState() => _MconSeatVentLeftState();
}

class _MconSeatVentLeftState extends MconBaseState<MconSeatVentLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSeatVentLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSeatVentLeftPainter extends MconPainter {
  _MconSeatVentLeftPainter({
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
    path.moveTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(514.0), y(-379.0));
    path.quadraticBezierTo(x(498.0), y(-398.0), x(498.0), y(-420.0));
    path.quadraticBezierTo(x(498.0), y(-437.0), x(505.0), y(-451.0));
    path.quadraticBezierTo(x(512.0), y(-465.0), x(527.0), y(-475.0));
    path.quadraticBezierTo(x(538.0), y(-482.0), x(546.5), y(-493.5));
    path.quadraticBezierTo(x(555.0), y(-505.0), x(560.0), y(-528.0));
    path.quadraticBezierTo(x(556.0), y(-530.0), x(552.5), y(-532.0));
    path.quadraticBezierTo(x(549.0), y(-534.0), x(546.0), y(-537.0));
    path.quadraticBezierTo(x(507.0), y(-522.0), x(491.0), y(-516.0));
    path.quadraticBezierTo(x(475.0), y(-510.0), x(456.0), y(-510.0));
    path.quadraticBezierTo(x(418.0), y(-510.0), x(389.0), y(-543.5));
    path.quadraticBezierTo(x(360.0), y(-577.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-670.0), x(379.0), y(-686.0));
    path.quadraticBezierTo(x(398.0), y(-702.0), x(420.0), y(-702.0));
    path.quadraticBezierTo(x(437.0), y(-702.0), x(451.0), y(-695.0));
    path.quadraticBezierTo(x(465.0), y(-688.0), x(475.0), y(-673.0));
    path.quadraticBezierTo(x(482.0), y(-662.0), x(493.5), y(-653.5));
    path.quadraticBezierTo(x(505.0), y(-645.0), x(528.0), y(-640.0));
    path.quadraticBezierTo(x(530.0), y(-644.0), x(532.0), y(-647.5));
    path.quadraticBezierTo(x(534.0), y(-651.0), x(537.0), y(-654.0));
    path.quadraticBezierTo(x(522.0), y(-693.0), x(516.0), y(-709.0));
    path.quadraticBezierTo(x(510.0), y(-725.0), x(510.0), y(-744.0));
    path.quadraticBezierTo(x(510.0), y(-782.0), x(543.5), y(-811.0));
    path.quadraticBezierTo(x(577.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(670.0), y(-840.0), x(686.0), y(-821.0));
    path.quadraticBezierTo(x(702.0), y(-802.0), x(702.0), y(-780.0));
    path.quadraticBezierTo(x(702.0), y(-763.0), x(695.0), y(-749.0));
    path.quadraticBezierTo(x(688.0), y(-735.0), x(673.0), y(-725.0));
    path.quadraticBezierTo(x(662.0), y(-718.0), x(653.5), y(-706.5));
    path.quadraticBezierTo(x(645.0), y(-695.0), x(640.0), y(-672.0));
    path.quadraticBezierTo(x(644.0), y(-670.0), x(647.5), y(-668.0));
    path.quadraticBezierTo(x(651.0), y(-666.0), x(654.0), y(-663.0));
    path.quadraticBezierTo(x(693.0), y(-678.0), x(709.0), y(-684.0));
    path.quadraticBezierTo(x(725.0), y(-690.0), x(744.0), y(-690.0));
    path.quadraticBezierTo(x(782.0), y(-690.0), x(811.0), y(-656.5));
    path.quadraticBezierTo(x(840.0), y(-623.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-530.0), x(821.0), y(-514.0));
    path.quadraticBezierTo(x(802.0), y(-498.0), x(780.0), y(-498.0));
    path.quadraticBezierTo(x(763.0), y(-498.0), x(749.0), y(-505.0));
    path.quadraticBezierTo(x(735.0), y(-512.0), x(725.0), y(-527.0));
    path.quadraticBezierTo(x(718.0), y(-538.0), x(706.5), y(-546.5));
    path.quadraticBezierTo(x(695.0), y(-555.0), x(672.0), y(-560.0));
    path.quadraticBezierTo(x(670.0), y(-556.0), x(668.0), y(-552.5));
    path.quadraticBezierTo(x(666.0), y(-549.0), x(663.0), y(-546.0));
    path.quadraticBezierTo(x(678.0), y(-507.0), x(684.0), y(-491.0));
    path.quadraticBezierTo(x(690.0), y(-475.0), x(690.0), y(-456.0));
    path.quadraticBezierTo(x(690.0), y(-418.0), x(656.5), y(-389.0));
    path.quadraticBezierTo(x(623.0), y(-360.0), x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(617.0), y(-560.0), x(628.5), y(-571.5));
    path.quadraticBezierTo(x(640.0), y(-583.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-617.0), x(628.5), y(-628.5));
    path.quadraticBezierTo(x(617.0), y(-640.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(583.0), y(-640.0), x(571.5), y(-628.5));
    path.quadraticBezierTo(x(560.0), y(-617.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-583.0), x(571.5), y(-571.5));
    path.quadraticBezierTo(x(583.0), y(-560.0), x(600.0), y(-560.0));
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
