import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_mini icon from Google Material Icons
class MconNestMini extends MconBase {
  const MconNestMini({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestMini> createState() => _MconNestMiniState();
}

class _MconNestMiniState extends MconBaseState<MconNestMini> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestMiniPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestMiniPainter extends MconPainter {
  _MconNestMiniPainter({
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
    path.moveTo(x(300.0), y(-400.0));
    path.quadraticBezierTo(x(317.0), y(-400.0), x(328.5), y(-411.5));
    path.quadraticBezierTo(x(340.0), y(-423.0), x(340.0), y(-440.0));
    path.quadraticBezierTo(x(340.0), y(-457.0), x(328.5), y(-468.5));
    path.quadraticBezierTo(x(317.0), y(-480.0), x(300.0), y(-480.0));
    path.quadraticBezierTo(x(283.0), y(-480.0), x(271.5), y(-468.5));
    path.quadraticBezierTo(x(260.0), y(-457.0), x(260.0), y(-440.0));
    path.quadraticBezierTo(x(260.0), y(-423.0), x(271.5), y(-411.5));
    path.quadraticBezierTo(x(283.0), y(-400.0), x(300.0), y(-400.0));
    path.close();
    path.moveTo(x(420.0), y(-400.0));
    path.quadraticBezierTo(x(437.0), y(-400.0), x(448.5), y(-411.5));
    path.quadraticBezierTo(x(460.0), y(-423.0), x(460.0), y(-440.0));
    path.quadraticBezierTo(x(460.0), y(-457.0), x(448.5), y(-468.5));
    path.quadraticBezierTo(x(437.0), y(-480.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(403.0), y(-480.0), x(391.5), y(-468.5));
    path.quadraticBezierTo(x(380.0), y(-457.0), x(380.0), y(-440.0));
    path.quadraticBezierTo(x(380.0), y(-423.0), x(391.5), y(-411.5));
    path.quadraticBezierTo(x(403.0), y(-400.0), x(420.0), y(-400.0));
    path.close();
    path.moveTo(x(540.0), y(-400.0));
    path.quadraticBezierTo(x(557.0), y(-400.0), x(568.5), y(-411.5));
    path.quadraticBezierTo(x(580.0), y(-423.0), x(580.0), y(-440.0));
    path.quadraticBezierTo(x(580.0), y(-457.0), x(568.5), y(-468.5));
    path.quadraticBezierTo(x(557.0), y(-480.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(523.0), y(-480.0), x(511.5), y(-468.5));
    path.quadraticBezierTo(x(500.0), y(-457.0), x(500.0), y(-440.0));
    path.quadraticBezierTo(x(500.0), y(-423.0), x(511.5), y(-411.5));
    path.quadraticBezierTo(x(523.0), y(-400.0), x(540.0), y(-400.0));
    path.close();
    path.moveTo(x(660.0), y(-400.0));
    path.quadraticBezierTo(x(677.0), y(-400.0), x(688.5), y(-411.5));
    path.quadraticBezierTo(x(700.0), y(-423.0), x(700.0), y(-440.0));
    path.quadraticBezierTo(x(700.0), y(-457.0), x(688.5), y(-468.5));
    path.quadraticBezierTo(x(677.0), y(-480.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(643.0), y(-480.0), x(631.5), y(-468.5));
    path.quadraticBezierTo(x(620.0), y(-457.0), x(620.0), y(-440.0));
    path.quadraticBezierTo(x(620.0), y(-423.0), x(631.5), y(-411.5));
    path.quadraticBezierTo(x(643.0), y(-400.0), x(660.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(405.0), y(-80.0), x(339.5), y(-108.5));
    path.quadraticBezierTo(x(274.0), y(-137.0), x(225.5), y(-185.5));
    path.quadraticBezierTo(x(177.0), y(-234.0), x(148.5), y(-299.5));
    path.quadraticBezierTo(x(120.0), y(-365.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-578.0), x(211.5), y(-680.5));
    path.quadraticBezierTo(x(303.0), y(-783.0), x(440.0), y(-798.0));
    path.lineTo(x(440.0), y(-920.0));
    path.quadraticBezierTo(x(440.0), y(-937.0), x(451.5), y(-948.5));
    path.quadraticBezierTo(x(463.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(497.0), y(-960.0), x(508.5), y(-948.5));
    path.quadraticBezierTo(x(520.0), y(-937.0), x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-798.0));
    path.quadraticBezierTo(x(657.0), y(-783.0), x(748.5), y(-680.5));
    path.quadraticBezierTo(x(840.0), y(-578.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-365.0), x(811.5), y(-299.5));
    path.quadraticBezierTo(x(783.0), y(-234.0), x(734.5), y(-185.5));
    path.quadraticBezierTo(x(686.0), y(-137.0), x(620.5), y(-108.5));
    path.quadraticBezierTo(x(555.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(597.0), y(-160.0), x(678.5), y(-241.5));
    path.quadraticBezierTo(x(760.0), y(-323.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-557.0), x(678.5), y(-638.5));
    path.quadraticBezierTo(x(597.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(363.0), y(-720.0), x(281.5), y(-638.5));
    path.quadraticBezierTo(x(200.0), y(-557.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-323.0), x(281.5), y(-241.5));
    path.quadraticBezierTo(x(363.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
