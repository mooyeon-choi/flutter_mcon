import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swipe_vertical icon from Google Material Icons
class MconSwipeVertical extends MconBase {
  const MconSwipeVertical({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwipeVertical> createState() => _MconSwipeVerticalState();
}

class _MconSwipeVerticalState extends MconBaseState<MconSwipeVertical> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwipeVerticalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwipeVerticalPainter extends MconPainter {
  _MconSwipeVerticalPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-140.0));
    path.lineTo(x(161.0), y(-140.0));
    path.quadraticBezierTo(x(102.0), y(-212.0), x(71.0), y(-299.0));
    path.quadraticBezierTo(x(40.0), y(-386.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-574.0), x(71.0), y(-661.0));
    path.quadraticBezierTo(x(102.0), y(-748.0), x(161.0), y(-820.0));
    path.lineTo(x(80.0), y(-820.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(220.0), y(-680.0));
    path.lineTo(x(220.0), y(-796.0));
    path.quadraticBezierTo(x(162.0), y(-730.0), x(131.0), y(-649.0));
    path.quadraticBezierTo(x(100.0), y(-568.0), x(100.0), y(-480.0));
    path.quadraticBezierTo(x(100.0), y(-392.0), x(131.0), y(-311.0));
    path.quadraticBezierTo(x(162.0), y(-230.0), x(220.0), y(-164.0));
    path.lineTo(x(220.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
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
    path.moveTo(x(689.0), y(-345.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
