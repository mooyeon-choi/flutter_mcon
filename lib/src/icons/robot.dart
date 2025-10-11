import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated robot icon from Google Material Icons
class MconRobot extends MconBase {
  const MconRobot({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRobot> createState() => _MconRobotState();
}

class _MconRobotState extends MconBaseState<MconRobot> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRobotPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRobotPainter extends MconPainter {
  _MconRobotPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-700.0), x(190.0), y(-770.0));
    path.quadraticBezierTo(x(260.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(700.0), y(-840.0), x(770.0), y(-770.0));
    path.quadraticBezierTo(x(840.0), y(-700.0), x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-666.0), x(713.0), y(-713.0));
    path.quadraticBezierTo(x(666.0), y(-760.0), x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(294.0), y(-760.0), x(247.0), y(-713.0));
    path.quadraticBezierTo(x(200.0), y(-666.0), x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(327.0), y(-480.0), x(303.5), y(-503.5));
    path.quadraticBezierTo(x(280.0), y(-527.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-593.0), x(303.5), y(-616.5));
    path.quadraticBezierTo(x(327.0), y(-640.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(393.0), y(-640.0), x(416.5), y(-616.5));
    path.quadraticBezierTo(x(440.0), y(-593.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-527.0), x(416.5), y(-503.5));
    path.quadraticBezierTo(x(393.0), y(-480.0), x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(567.0), y(-480.0), x(543.5), y(-503.5));
    path.quadraticBezierTo(x(520.0), y(-527.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-593.0), x(543.5), y(-616.5));
    path.quadraticBezierTo(x(567.0), y(-640.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(633.0), y(-640.0), x(656.5), y(-616.5));
    path.quadraticBezierTo(x(680.0), y(-593.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-527.0), x(656.5), y(-503.5));
    path.quadraticBezierTo(x(633.0), y(-480.0), x(600.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-313.0), x(303.5), y(-336.5));
    path.quadraticBezierTo(x(327.0), y(-360.0), x(360.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(633.0), y(-360.0), x(656.5), y(-336.5));
    path.quadraticBezierTo(x(680.0), y(-313.0), x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
