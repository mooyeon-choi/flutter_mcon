import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated check_in_out icon from Google Material Icons
class MconCheckInOut extends MconBase {
  const MconCheckInOut({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheckInOut> createState() => _MconCheckInOutState();
}

class _MconCheckInOutState extends MconBaseState<MconCheckInOut> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckInOutPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckInOutPainter extends MconPainter {
  _MconCheckInOutPainter({
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
    path.moveTo(x(261.0), y(-200.0));
    path.quadraticBezierTo(x(210.0), y(-200.0), x(176.0), y(-234.0));
    path.quadraticBezierTo(x(142.0), y(-268.0), x(142.0), y(-319.0));
    path.quadraticBezierTo(x(142.0), y(-370.0), x(176.0), y(-404.5));
    path.quadraticBezierTo(x(210.0), y(-439.0), x(261.0), y(-439.0));
    path.quadraticBezierTo(x(312.0), y(-439.0), x(346.0), y(-405.0));
    path.quadraticBezierTo(x(380.0), y(-371.0), x(380.0), y(-320.0));
    path.quadraticBezierTo(x(380.0), y(-269.0), x(346.0), y(-234.5));
    path.quadraticBezierTo(x(312.0), y(-200.0), x(261.0), y(-200.0));
    path.close();
    path.moveTo(x(153.0), y(-521.0));
    path.lineTo(x(153.0), y(-760.0));
    path.lineTo(x(204.0), y(-760.0));
    path.lineTo(x(204.0), y(-521.0));
    path.lineTo(x(153.0), y(-521.0));
    path.close();
    path.moveTo(x(261.0), y(-246.0));
    path.quadraticBezierTo(x(292.0), y(-246.0), x(312.0), y(-267.0));
    path.quadraticBezierTo(x(332.0), y(-288.0), x(332.0), y(-320.0));
    path.quadraticBezierTo(x(332.0), y(-352.0), x(312.5), y(-372.5));
    path.quadraticBezierTo(x(293.0), y(-393.0), x(261.0), y(-393.0));
    path.quadraticBezierTo(x(230.0), y(-393.0), x(210.0), y(-372.5));
    path.quadraticBezierTo(x(190.0), y(-352.0), x(190.0), y(-320.0));
    path.quadraticBezierTo(x(190.0), y(-288.0), x(210.0), y(-267.0));
    path.quadraticBezierTo(x(230.0), y(-246.0), x(261.0), y(-246.0));
    path.close();
    path.moveTo(x(250.0), y(-521.0));
    path.lineTo(x(250.0), y(-760.0));
    path.lineTo(x(306.0), y(-760.0));
    path.lineTo(x(396.0), y(-608.0));
    path.lineTo(x(394.0), y(-646.0));
    path.lineTo(x(394.0), y(-760.0));
    path.lineTo(x(444.0), y(-760.0));
    path.lineTo(x(444.0), y(-521.0));
    path.lineTo(x(393.0), y(-521.0));
    path.lineTo(x(297.0), y(-682.0));
    path.lineTo(x(300.0), y(-644.0));
    path.lineTo(x(300.0), y(-521.0));
    path.lineTo(x(250.0), y(-521.0));
    path.close();
    path.moveTo(x(512.0), y(-200.0));
    path.quadraticBezierTo(x(470.0), y(-200.0), x(445.0), y(-227.0));
    path.quadraticBezierTo(x(420.0), y(-254.0), x(420.0), y(-299.0));
    path.lineTo(x(420.0), y(-439.0));
    path.lineTo(x(469.0), y(-439.0));
    path.lineTo(x(469.0), y(-296.0));
    path.quadraticBezierTo(x(469.0), y(-275.0), x(481.5), y(-261.0));
    path.quadraticBezierTo(x(494.0), y(-247.0), x(512.0), y(-247.0));
    path.quadraticBezierTo(x(530.0), y(-247.0), x(542.0), y(-261.0));
    path.quadraticBezierTo(x(554.0), y(-275.0), x(554.0), y(-296.0));
    path.lineTo(x(554.0), y(-439.0));
    path.lineTo(x(603.0), y(-439.0));
    path.lineTo(x(603.0), y(-299.0));
    path.quadraticBezierTo(x(603.0), y(-254.0), x(578.0), y(-227.0));
    path.quadraticBezierTo(x(553.0), y(-200.0), x(512.0), y(-200.0));
    path.close();
    path.moveTo(x(706.0), y(-200.0));
    path.lineTo(x(706.0), y(-392.0));
    path.lineTo(x(642.0), y(-392.0));
    path.lineTo(x(642.0), y(-439.0));
    path.lineTo(x(818.0), y(-439.0));
    path.lineTo(x(818.0), y(-392.0));
    path.lineTo(x(755.0), y(-392.0));
    path.lineTo(x(755.0), y(-200.0));
    path.lineTo(x(706.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
