import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swipe_up icon from Google Material Icons
class MconSwipeUp extends MconBase {
  const MconSwipeUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwipeUp> createState() => _MconSwipeUpState();
}

class _MconSwipeUpState extends MconBaseState<MconSwipeUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwipeUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwipeUpPainter extends MconPainter {
  _MconSwipeUpPainter({
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
    path.moveTo(x(245.0), y(-400.0));
    path.quadraticBezierTo(x(194.0), y(-464.0), x(167.0), y(-541.0));
    path.quadraticBezierTo(x(140.0), y(-618.0), x(140.0), y(-700.0));
    path.quadraticBezierTo(x(140.0), y(-727.0), x(143.0), y(-754.0));
    path.quadraticBezierTo(x(146.0), y(-781.0), x(152.0), y(-808.0));
    path.lineTo(x(82.0), y(-738.0));
    path.lineTo(x(40.0), y(-780.0));
    path.lineTo(x(180.0), y(-920.0));
    path.lineTo(x(320.0), y(-780.0));
    path.lineTo(x(278.0), y(-738.0));
    path.lineTo(x(213.0), y(-802.0));
    path.quadraticBezierTo(x(206.0), y(-777.0), x(203.0), y(-751.5));
    path.quadraticBezierTo(x(200.0), y(-726.0), x(200.0), y(-700.0));
    path.quadraticBezierTo(x(200.0), y(-630.0), x(222.5), y(-564.5));
    path.quadraticBezierTo(x(245.0), y(-499.0), x(288.0), y(-443.0));
    path.lineTo(x(245.0), y(-400.0));
    path.close();
    path.moveTo(x(658.0), y(-127.0));
    path.quadraticBezierTo(x(635.0), y(-119.0), x(611.5), y(-119.5));
    path.quadraticBezierTo(x(588.0), y(-120.0), x(566.0), y(-131.0));
    path.lineTo(x(304.0), y(-253.0));
    path.lineTo(x(322.0), y(-293.0));
    path.quadraticBezierTo(x(332.0), y(-313.0), x(350.0), y(-325.5));
    path.quadraticBezierTo(x(368.0), y(-338.0), x(390.0), y(-340.0));
    path.lineTo(x(458.0), y(-345.0));
    path.lineTo(x(346.0), y(-652.0));
    path.quadraticBezierTo(x(340.0), y(-668.0), x(347.0), y(-682.5));
    path.quadraticBezierTo(x(354.0), y(-697.0), x(370.0), y(-703.0));
    path.quadraticBezierTo(x(386.0), y(-709.0), x(400.5), y(-702.0));
    path.quadraticBezierTo(x(415.0), y(-695.0), x(421.0), y(-679.0));
    path.lineTo(x(569.0), y(-272.0));
    path.lineTo(x(469.0), y(-265.0));
    path.lineTo(x(600.0), y(-204.0));
    path.quadraticBezierTo(x(607.0), y(-201.0), x(615.0), y(-200.5));
    path.quadraticBezierTo(x(623.0), y(-200.0), x(630.0), y(-202.0));
    path.lineTo(x(787.0), y(-259.0));
    path.quadraticBezierTo(x(818.0), y(-270.0), x(832.0), y(-300.5));
    path.quadraticBezierTo(x(846.0), y(-331.0), x(835.0), y(-362.0));
    path.lineTo(x(780.0), y(-512.0));
    path.quadraticBezierTo(x(774.0), y(-528.0), x(781.0), y(-542.5));
    path.quadraticBezierTo(x(788.0), y(-557.0), x(804.0), y(-563.0));
    path.quadraticBezierTo(x(820.0), y(-569.0), x(834.5), y(-562.0));
    path.quadraticBezierTo(x(849.0), y(-555.0), x(855.0), y(-539.0));
    path.lineTo(x(910.0), y(-389.0));
    path.quadraticBezierTo(x(933.0), y(-326.0), x(905.5), y(-266.5));
    path.quadraticBezierTo(x(878.0), y(-207.0), x(815.0), y(-184.0));
    path.lineTo(x(658.0), y(-127.0));
    path.close();
    path.moveTo(x(568.0), y(-392.0));
    path.lineTo(x(514.0), y(-543.0));
    path.quadraticBezierTo(x(508.0), y(-559.0), x(515.0), y(-573.5));
    path.quadraticBezierTo(x(522.0), y(-588.0), x(538.0), y(-594.0));
    path.quadraticBezierTo(x(554.0), y(-600.0), x(568.5), y(-593.0));
    path.quadraticBezierTo(x(583.0), y(-586.0), x(589.0), y(-570.0));
    path.lineTo(x(644.0), y(-420.0));
    path.lineTo(x(568.0), y(-392.0));
    path.close();
    path.moveTo(x(681.0), y(-433.0));
    path.lineTo(x(640.0), y(-546.0));
    path.quadraticBezierTo(x(634.0), y(-562.0), x(641.0), y(-576.5));
    path.quadraticBezierTo(x(648.0), y(-591.0), x(664.0), y(-597.0));
    path.quadraticBezierTo(x(680.0), y(-603.0), x(694.5), y(-596.0));
    path.quadraticBezierTo(x(709.0), y(-589.0), x(715.0), y(-573.0));
    path.lineTo(x(756.0), y(-461.0));
    path.lineTo(x(681.0), y(-433.0));
    path.close();
    path.moveTo(x(689.0), y(-355.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
