import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hub icon from Google Material Icons
class MconHub extends MconBase {
  const MconHub({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHub> createState() => _MconHubState();
}

class _MconHubState extends MconBaseState<MconHub> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHubPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHubPainter extends MconPainter {
  _MconHubPainter({
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
    path.moveTo(x(240.0), y(-40.0));
    path.quadraticBezierTo(x(190.0), y(-40.0), x(155.0), y(-75.0));
    path.quadraticBezierTo(x(120.0), y(-110.0), x(120.0), y(-160.0));
    path.quadraticBezierTo(x(120.0), y(-210.0), x(155.0), y(-245.0));
    path.quadraticBezierTo(x(190.0), y(-280.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(254.0), y(-280.0), x(266.0), y(-277.0));
    path.quadraticBezierTo(x(278.0), y(-274.0), x(289.0), y(-269.0));
    path.lineTo(x(346.0), y(-340.0));
    path.quadraticBezierTo(x(318.0), y(-371.0), x(307.0), y(-410.0));
    path.quadraticBezierTo(x(296.0), y(-449.0), x(302.0), y(-488.0));
    path.lineTo(x(221.0), y(-515.0));
    path.quadraticBezierTo(x(204.0), y(-490.0), x(178.0), y(-475.0));
    path.quadraticBezierTo(x(152.0), y(-460.0), x(120.0), y(-460.0));
    path.quadraticBezierTo(x(70.0), y(-460.0), x(35.0), y(-495.0));
    path.quadraticBezierTo(x(0.0), y(-530.0), x(0.0), y(-580.0));
    path.quadraticBezierTo(x(0.0), y(-630.0), x(35.0), y(-665.0));
    path.quadraticBezierTo(x(70.0), y(-700.0), x(120.0), y(-700.0));
    path.quadraticBezierTo(x(170.0), y(-700.0), x(205.0), y(-665.0));
    path.quadraticBezierTo(x(240.0), y(-630.0), x(240.0), y(-580.0));
    path.lineTo(x(240.0), y(-572.0));
    path.lineTo(x(321.0), y(-544.0));
    path.quadraticBezierTo(x(341.0), y(-580.0), x(374.5), y(-605.0));
    path.quadraticBezierTo(x(408.0), y(-630.0), x(450.0), y(-637.0));
    path.lineTo(x(450.0), y(-724.0));
    path.quadraticBezierTo(x(411.0), y(-735.0), x(385.5), y(-766.5));
    path.quadraticBezierTo(x(360.0), y(-798.0), x(360.0), y(-840.0));
    path.quadraticBezierTo(x(360.0), y(-890.0), x(395.0), y(-925.0));
    path.quadraticBezierTo(x(430.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(530.0), y(-960.0), x(565.0), y(-925.0));
    path.quadraticBezierTo(x(600.0), y(-890.0), x(600.0), y(-840.0));
    path.quadraticBezierTo(x(600.0), y(-798.0), x(574.0), y(-766.5));
    path.quadraticBezierTo(x(548.0), y(-735.0), x(510.0), y(-724.0));
    path.lineTo(x(510.0), y(-637.0));
    path.quadraticBezierTo(x(552.0), y(-630.0), x(585.5), y(-605.0));
    path.quadraticBezierTo(x(619.0), y(-580.0), x(639.0), y(-544.0));
    path.lineTo(x(720.0), y(-572.0));
    path.lineTo(x(720.0), y(-580.0));
    path.quadraticBezierTo(x(720.0), y(-630.0), x(755.0), y(-665.0));
    path.quadraticBezierTo(x(790.0), y(-700.0), x(840.0), y(-700.0));
    path.quadraticBezierTo(x(890.0), y(-700.0), x(925.0), y(-665.0));
    path.quadraticBezierTo(x(960.0), y(-630.0), x(960.0), y(-580.0));
    path.quadraticBezierTo(x(960.0), y(-530.0), x(925.0), y(-495.0));
    path.quadraticBezierTo(x(890.0), y(-460.0), x(840.0), y(-460.0));
    path.quadraticBezierTo(x(808.0), y(-460.0), x(781.5), y(-475.0));
    path.quadraticBezierTo(x(755.0), y(-490.0), x(739.0), y(-515.0));
    path.lineTo(x(658.0), y(-488.0));
    path.quadraticBezierTo(x(664.0), y(-449.0), x(653.0), y(-410.5));
    path.quadraticBezierTo(x(642.0), y(-372.0), x(614.0), y(-340.0));
    path.lineTo(x(671.0), y(-270.0));
    path.quadraticBezierTo(x(682.0), y(-275.0), x(694.0), y(-277.5));
    path.quadraticBezierTo(x(706.0), y(-280.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(770.0), y(-280.0), x(805.0), y(-245.0));
    path.quadraticBezierTo(x(840.0), y(-210.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-110.0), x(805.0), y(-75.0));
    path.quadraticBezierTo(x(770.0), y(-40.0), x(720.0), y(-40.0));
    path.quadraticBezierTo(x(670.0), y(-40.0), x(635.0), y(-75.0));
    path.quadraticBezierTo(x(600.0), y(-110.0), x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-180.0), x(606.5), y(-198.5));
    path.quadraticBezierTo(x(613.0), y(-217.0), x(624.0), y(-232.0));
    path.lineTo(x(567.0), y(-303.0));
    path.quadraticBezierTo(x(526.0), y(-280.0), x(479.5), y(-280.0));
    path.quadraticBezierTo(x(433.0), y(-280.0), x(392.0), y(-303.0));
    path.lineTo(x(336.0), y(-232.0));
    path.quadraticBezierTo(x(347.0), y(-217.0), x(353.5), y(-198.5));
    path.quadraticBezierTo(x(360.0), y(-180.0), x(360.0), y(-160.0));
    path.quadraticBezierTo(x(360.0), y(-110.0), x(325.0), y(-75.0));
    path.quadraticBezierTo(x(290.0), y(-40.0), x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(120.0), y(-540.0));
    path.quadraticBezierTo(x(137.0), y(-540.0), x(148.5), y(-551.5));
    path.quadraticBezierTo(x(160.0), y(-563.0), x(160.0), y(-580.0));
    path.quadraticBezierTo(x(160.0), y(-597.0), x(148.5), y(-608.5));
    path.quadraticBezierTo(x(137.0), y(-620.0), x(120.0), y(-620.0));
    path.quadraticBezierTo(x(103.0), y(-620.0), x(91.5), y(-608.5));
    path.quadraticBezierTo(x(80.0), y(-597.0), x(80.0), y(-580.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(91.5), y(-551.5));
    path.quadraticBezierTo(x(103.0), y(-540.0), x(120.0), y(-540.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(257.0), y(-120.0), x(268.5), y(-131.5));
    path.quadraticBezierTo(x(280.0), y(-143.0), x(280.0), y(-160.0));
    path.quadraticBezierTo(x(280.0), y(-177.0), x(268.5), y(-188.5));
    path.quadraticBezierTo(x(257.0), y(-200.0), x(240.0), y(-200.0));
    path.quadraticBezierTo(x(223.0), y(-200.0), x(211.5), y(-188.5));
    path.quadraticBezierTo(x(200.0), y(-177.0), x(200.0), y(-160.0));
    path.quadraticBezierTo(x(200.0), y(-143.0), x(211.5), y(-131.5));
    path.quadraticBezierTo(x(223.0), y(-120.0), x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(508.5), y(-811.5));
    path.quadraticBezierTo(x(520.0), y(-823.0), x(520.0), y(-840.0));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(508.5), y(-868.5));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(451.5), y(-868.5));
    path.quadraticBezierTo(x(440.0), y(-857.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(440.0), y(-823.0), x(451.5), y(-811.5));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(522.0), y(-360.0), x(551.0), y(-389.0));
    path.quadraticBezierTo(x(580.0), y(-418.0), x(580.0), y(-460.0));
    path.quadraticBezierTo(x(580.0), y(-502.0), x(551.0), y(-531.0));
    path.quadraticBezierTo(x(522.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(438.0), y(-560.0), x(409.0), y(-531.0));
    path.quadraticBezierTo(x(380.0), y(-502.0), x(380.0), y(-460.0));
    path.quadraticBezierTo(x(380.0), y(-418.0), x(409.0), y(-389.0));
    path.quadraticBezierTo(x(438.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(737.0), y(-120.0), x(748.5), y(-131.5));
    path.quadraticBezierTo(x(760.0), y(-143.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-177.0), x(748.5), y(-188.5));
    path.quadraticBezierTo(x(737.0), y(-200.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(703.0), y(-200.0), x(691.5), y(-188.5));
    path.quadraticBezierTo(x(680.0), y(-177.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-143.0), x(691.5), y(-131.5));
    path.quadraticBezierTo(x(703.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(840.0), y(-540.0));
    path.quadraticBezierTo(x(857.0), y(-540.0), x(868.5), y(-551.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-580.0));
    path.quadraticBezierTo(x(880.0), y(-597.0), x(868.5), y(-608.5));
    path.quadraticBezierTo(x(857.0), y(-620.0), x(840.0), y(-620.0));
    path.quadraticBezierTo(x(823.0), y(-620.0), x(811.5), y(-608.5));
    path.quadraticBezierTo(x(800.0), y(-597.0), x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-563.0), x(811.5), y(-551.5));
    path.quadraticBezierTo(x(823.0), y(-540.0), x(840.0), y(-540.0));
    path.close();
    path.moveTo(x(480.0), y(-840.0));
    path.close();
    path.moveTo(x(120.0), y(-580.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.close();
    path.moveTo(x(840.0), y(-580.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
