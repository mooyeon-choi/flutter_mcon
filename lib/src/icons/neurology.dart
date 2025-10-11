import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated neurology icon from Google Material Icons
class MconNeurology extends MconBase {
  const MconNeurology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNeurology> createState() => _MconNeurologyState();
}

class _MconNeurologyState extends MconBaseState<MconNeurology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNeurologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNeurologyPainter extends MconPainter {
  _MconNeurologyPainter({
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
    path.moveTo(x(390.0), y(-120.0));
    path.quadraticBezierTo(x(339.0), y(-120.0), x(302.0), y(-155.5));
    path.quadraticBezierTo(x(265.0), y(-191.0), x(260.0), y(-241.0));
    path.quadraticBezierTo(x(200.0), y(-249.0), x(160.0), y(-294.0));
    path.quadraticBezierTo(x(120.0), y(-339.0), x(120.0), y(-400.0));
    path.quadraticBezierTo(x(120.0), y(-421.0), x(125.5), y(-441.5));
    path.quadraticBezierTo(x(131.0), y(-462.0), x(142.0), y(-480.0));
    path.quadraticBezierTo(x(131.0), y(-498.0), x(125.5), y(-518.0));
    path.quadraticBezierTo(x(120.0), y(-538.0), x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-621.0), x(160.0), y(-665.5));
    path.quadraticBezierTo(x(200.0), y(-710.0), x(259.0), y(-718.0));
    path.quadraticBezierTo(x(262.0), y(-769.0), x(300.0), y(-804.5));
    path.quadraticBezierTo(x(338.0), y(-840.0), x(390.0), y(-840.0));
    path.quadraticBezierTo(x(416.0), y(-840.0), x(438.5), y(-830.0));
    path.quadraticBezierTo(x(461.0), y(-820.0), x(480.0), y(-803.0));
    path.quadraticBezierTo(x(498.0), y(-820.0), x(521.0), y(-830.0));
    path.quadraticBezierTo(x(544.0), y(-840.0), x(570.0), y(-840.0));
    path.quadraticBezierTo(x(622.0), y(-840.0), x(659.5), y(-805.0));
    path.quadraticBezierTo(x(697.0), y(-770.0), x(700.0), y(-719.0));
    path.quadraticBezierTo(x(759.0), y(-711.0), x(799.5), y(-666.0));
    path.quadraticBezierTo(x(840.0), y(-621.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-538.0), x(834.5), y(-518.0));
    path.quadraticBezierTo(x(829.0), y(-498.0), x(818.0), y(-480.0));
    path.quadraticBezierTo(x(829.0), y(-462.0), x(834.5), y(-441.5));
    path.quadraticBezierTo(x(840.0), y(-421.0), x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-338.0), x(799.5), y(-293.5));
    path.quadraticBezierTo(x(759.0), y(-249.0), x(699.0), y(-241.0));
    path.quadraticBezierTo(x(694.0), y(-191.0), x(657.5), y(-155.5));
    path.quadraticBezierTo(x(621.0), y(-120.0), x(570.0), y(-120.0));
    path.quadraticBezierTo(x(545.0), y(-120.0), x(521.5), y(-129.5));
    path.quadraticBezierTo(x(498.0), y(-139.0), x(480.0), y(-156.0));
    path.quadraticBezierTo(x(461.0), y(-139.0), x(438.0), y(-129.5));
    path.quadraticBezierTo(x(415.0), y(-120.0), x(390.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-710.0));
    path.lineTo(x(520.0), y(-250.0));
    path.quadraticBezierTo(x(520.0), y(-229.0), x(534.5), y(-214.5));
    path.quadraticBezierTo(x(549.0), y(-200.0), x(570.0), y(-200.0));
    path.quadraticBezierTo(x(590.0), y(-200.0), x(604.5), y(-216.0));
    path.quadraticBezierTo(x(619.0), y(-232.0), x(620.0), y(-252.0));
    path.quadraticBezierTo(x(599.0), y(-260.0), x(581.5), y(-273.5));
    path.quadraticBezierTo(x(564.0), y(-287.0), x(550.0), y(-306.0));
    path.quadraticBezierTo(x(540.0), y(-320.0), x(542.5), y(-336.0));
    path.quadraticBezierTo(x(545.0), y(-352.0), x(559.0), y(-362.0));
    path.quadraticBezierTo(x(573.0), y(-372.0), x(589.0), y(-369.5));
    path.quadraticBezierTo(x(605.0), y(-367.0), x(615.0), y(-353.0));
    path.quadraticBezierTo(x(626.0), y(-337.0), x(643.0), y(-328.5));
    path.quadraticBezierTo(x(660.0), y(-320.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(713.0), y(-320.0), x(736.5), y(-343.5));
    path.quadraticBezierTo(x(760.0), y(-367.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-405.0), x(759.5), y(-410.0));
    path.quadraticBezierTo(x(759.0), y(-415.0), x(757.0), y(-420.0));
    path.quadraticBezierTo(x(740.0), y(-410.0), x(720.5), y(-405.0));
    path.quadraticBezierTo(x(701.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(663.0), y(-400.0), x(651.5), y(-411.5));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(651.5), y(-468.5));
    path.quadraticBezierTo(x(663.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(713.0), y(-480.0), x(736.5), y(-503.5));
    path.quadraticBezierTo(x(760.0), y(-527.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-593.0), x(736.5), y(-616.0));
    path.quadraticBezierTo(x(713.0), y(-639.0), x(680.0), y(-640.0));
    path.quadraticBezierTo(x(669.0), y(-622.0), x(651.5), y(-608.5));
    path.quadraticBezierTo(x(634.0), y(-595.0), x(613.0), y(-587.0));
    path.quadraticBezierTo(x(597.0), y(-581.0), x(582.0), y(-588.0));
    path.quadraticBezierTo(x(567.0), y(-595.0), x(562.0), y(-611.0));
    path.quadraticBezierTo(x(557.0), y(-627.0), x(563.5), y(-642.0));
    path.quadraticBezierTo(x(570.0), y(-657.0), x(586.0), y(-662.0));
    path.quadraticBezierTo(x(601.0), y(-667.0), x(610.5), y(-680.0));
    path.quadraticBezierTo(x(620.0), y(-693.0), x(620.0), y(-710.0));
    path.quadraticBezierTo(x(620.0), y(-731.0), x(605.5), y(-745.5));
    path.quadraticBezierTo(x(591.0), y(-760.0), x(570.0), y(-760.0));
    path.quadraticBezierTo(x(549.0), y(-760.0), x(534.5), y(-745.5));
    path.quadraticBezierTo(x(520.0), y(-731.0), x(520.0), y(-710.0));
    path.close();
    path.moveTo(x(440.0), y(-250.0));
    path.lineTo(x(440.0), y(-710.0));
    path.quadraticBezierTo(x(440.0), y(-731.0), x(425.5), y(-745.5));
    path.quadraticBezierTo(x(411.0), y(-760.0), x(390.0), y(-760.0));
    path.quadraticBezierTo(x(369.0), y(-760.0), x(354.5), y(-745.5));
    path.quadraticBezierTo(x(340.0), y(-731.0), x(340.0), y(-710.0));
    path.quadraticBezierTo(x(340.0), y(-694.0), x(349.0), y(-680.5));
    path.quadraticBezierTo(x(358.0), y(-667.0), x(373.0), y(-662.0));
    path.quadraticBezierTo(x(389.0), y(-657.0), x(396.0), y(-642.0));
    path.quadraticBezierTo(x(403.0), y(-627.0), x(398.0), y(-611.0));
    path.quadraticBezierTo(x(392.0), y(-595.0), x(377.0), y(-588.0));
    path.quadraticBezierTo(x(362.0), y(-581.0), x(346.0), y(-587.0));
    path.quadraticBezierTo(x(325.0), y(-595.0), x(307.5), y(-608.5));
    path.quadraticBezierTo(x(290.0), y(-622.0), x(279.0), y(-640.0));
    path.quadraticBezierTo(x(247.0), y(-639.0), x(223.5), y(-615.5));
    path.quadraticBezierTo(x(200.0), y(-592.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-527.0), x(223.5), y(-503.5));
    path.quadraticBezierTo(x(247.0), y(-480.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(297.0), y(-480.0), x(308.5), y(-468.5));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(308.5), y(-411.5));
    path.quadraticBezierTo(x(297.0), y(-400.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(259.0), y(-400.0), x(239.5), y(-405.0));
    path.quadraticBezierTo(x(220.0), y(-410.0), x(203.0), y(-420.0));
    path.quadraticBezierTo(x(201.0), y(-415.0), x(200.5), y(-410.0));
    path.quadraticBezierTo(x(200.0), y(-405.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-367.0), x(223.5), y(-343.5));
    path.quadraticBezierTo(x(247.0), y(-320.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(300.0), y(-320.0), x(317.0), y(-328.5));
    path.quadraticBezierTo(x(334.0), y(-337.0), x(345.0), y(-353.0));
    path.quadraticBezierTo(x(355.0), y(-367.0), x(371.0), y(-369.5));
    path.quadraticBezierTo(x(387.0), y(-372.0), x(401.0), y(-362.0));
    path.quadraticBezierTo(x(415.0), y(-352.0), x(417.5), y(-336.0));
    path.quadraticBezierTo(x(420.0), y(-320.0), x(410.0), y(-306.0));
    path.quadraticBezierTo(x(396.0), y(-287.0), x(378.0), y(-273.0));
    path.quadraticBezierTo(x(360.0), y(-259.0), x(339.0), y(-251.0));
    path.quadraticBezierTo(x(340.0), y(-231.0), x(355.0), y(-215.5));
    path.quadraticBezierTo(x(370.0), y(-200.0), x(390.0), y(-200.0));
    path.quadraticBezierTo(x(411.0), y(-200.0), x(425.5), y(-214.5));
    path.quadraticBezierTo(x(440.0), y(-229.0), x(440.0), y(-250.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
