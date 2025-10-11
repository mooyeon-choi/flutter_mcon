import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated child_hat icon from Google Material Icons
class MconChildHat extends MconBase {
  const MconChildHat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChildHat> createState() => _MconChildHatState();
}

class _MconChildHatState extends MconBaseState<MconChildHat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChildHatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChildHatPainter extends MconPainter {
  _MconChildHatPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(420.0), y(-240.0), x(371.5), y(-273.0));
    path.quadraticBezierTo(x(323.0), y(-306.0), x(300.0), y(-360.0));
    path.lineTo(x(660.0), y(-360.0));
    path.quadraticBezierTo(x(637.0), y(-306.0), x(588.5), y(-273.0));
    path.quadraticBezierTo(x(540.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(380.0), y(-420.0));
    path.quadraticBezierTo(x(359.0), y(-420.0), x(344.5), y(-434.5));
    path.quadraticBezierTo(x(330.0), y(-449.0), x(330.0), y(-470.0));
    path.quadraticBezierTo(x(330.0), y(-491.0), x(344.5), y(-505.5));
    path.quadraticBezierTo(x(359.0), y(-520.0), x(380.0), y(-520.0));
    path.quadraticBezierTo(x(401.0), y(-520.0), x(415.5), y(-505.5));
    path.quadraticBezierTo(x(430.0), y(-491.0), x(430.0), y(-470.0));
    path.quadraticBezierTo(x(430.0), y(-449.0), x(415.5), y(-434.5));
    path.quadraticBezierTo(x(401.0), y(-420.0), x(380.0), y(-420.0));
    path.close();
    path.moveTo(x(580.0), y(-420.0));
    path.quadraticBezierTo(x(559.0), y(-420.0), x(544.5), y(-434.5));
    path.quadraticBezierTo(x(530.0), y(-449.0), x(530.0), y(-470.0));
    path.quadraticBezierTo(x(530.0), y(-491.0), x(544.5), y(-505.5));
    path.quadraticBezierTo(x(559.0), y(-520.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(601.0), y(-520.0), x(615.5), y(-505.5));
    path.quadraticBezierTo(x(630.0), y(-491.0), x(630.0), y(-470.0));
    path.quadraticBezierTo(x(630.0), y(-449.0), x(615.5), y(-434.5));
    path.quadraticBezierTo(x(601.0), y(-420.0), x(580.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(405.0), y(-80.0), x(339.5), y(-108.5));
    path.quadraticBezierTo(x(274.0), y(-137.0), x(225.5), y(-185.5));
    path.quadraticBezierTo(x(177.0), y(-234.0), x(148.5), y(-299.5));
    path.quadraticBezierTo(x(120.0), y(-365.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-472.0), x(125.0), y(-502.0));
    path.quadraticBezierTo(x(130.0), y(-532.0), x(141.0), y(-561.0));
    path.lineTo(x(221.0), y(-547.0));
    path.quadraticBezierTo(x(210.0), y(-522.0), x(205.0), y(-495.5));
    path.quadraticBezierTo(x(200.0), y(-469.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-323.0), x(281.5), y(-241.5));
    path.quadraticBezierTo(x(363.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(597.0), y(-160.0), x(678.5), y(-241.5));
    path.quadraticBezierTo(x(760.0), y(-323.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-456.0), x(758.0), y(-471.5));
    path.quadraticBezierTo(x(756.0), y(-487.0), x(753.0), y(-502.0));
    path.quadraticBezierTo(x(672.0), y(-511.0), x(603.0), y(-550.0));
    path.quadraticBezierTo(x(534.0), y(-589.0), x(485.0), y(-651.0));
    path.lineTo(x(555.0), y(-692.0));
    path.quadraticBezierTo(x(587.0), y(-655.0), x(627.5), y(-629.0));
    path.quadraticBezierTo(x(668.0), y(-603.0), x(716.0), y(-590.0));
    path.quadraticBezierTo(x(691.0), y(-629.0), x(654.5), y(-658.5));
    path.quadraticBezierTo(x(618.0), y(-688.0), x(573.0), y(-704.0));
    path.lineTo(x(657.0), y(-754.0));
    path.quadraticBezierTo(x(740.0), y(-707.0), x(790.0), y(-624.5));
    path.quadraticBezierTo(x(840.0), y(-542.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-365.0), x(811.5), y(-299.5));
    path.quadraticBezierTo(x(783.0), y(-234.0), x(734.5), y(-185.5));
    path.quadraticBezierTo(x(686.0), y(-137.0), x(620.5), y(-108.5));
    path.quadraticBezierTo(x(555.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-615.0));
    path.lineTo(x(613.0), y(-770.0));
    path.quadraticBezierTo(x(581.0), y(-796.0), x(543.0), y(-809.5));
    path.quadraticBezierTo(x(505.0), y(-823.0), x(463.0), y(-823.0));
    path.quadraticBezierTo(x(368.0), y(-823.0), x(293.5), y(-765.5));
    path.quadraticBezierTo(x(219.0), y(-708.0), x(200.0), y(-615.0));
    path.close();
    path.moveTo(x(136.0), y(-505.0));
    path.quadraticBezierTo(x(129.0), y(-525.0), x(124.5), y(-546.0));
    path.quadraticBezierTo(x(120.0), y(-567.0), x(120.0), y(-589.0));
    path.quadraticBezierTo(x(120.0), y(-680.0), x(171.0), y(-752.0));
    path.quadraticBezierTo(x(222.0), y(-824.0), x(300.0), y(-864.0));
    path.quadraticBezierTo(x(298.0), y(-868.0), x(297.5), y(-871.5));
    path.quadraticBezierTo(x(297.0), y(-875.0), x(297.0), y(-880.0));
    path.quadraticBezierTo(x(297.0), y(-897.0), x(308.5), y(-908.5));
    path.quadraticBezierTo(x(320.0), y(-920.0), x(337.0), y(-920.0));
    path.quadraticBezierTo(x(351.0), y(-920.0), x(361.0), y(-912.0));
    path.quadraticBezierTo(x(371.0), y(-904.0), x(375.0), y(-892.0));
    path.quadraticBezierTo(x(397.0), y(-897.0), x(418.5), y(-900.0));
    path.quadraticBezierTo(x(440.0), y(-903.0), x(463.0), y(-903.0));
    path.quadraticBezierTo(x(530.0), y(-903.0), x(590.5), y(-877.0));
    path.quadraticBezierTo(x(651.0), y(-851.0), x(697.0), y(-802.0));
    path.lineTo(x(819.0), y(-848.0));
    path.lineTo(x(847.0), y(-773.0));
    path.lineTo(x(136.0), y(-505.0));
    path.close();
    path.moveTo(x(407.0), y(-693.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
