import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated co_present icon from Google Material Icons
class MconCoPresent extends MconBase {
  const MconCoPresent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCoPresent> createState() => _MconCoPresentState();
}

class _MconCoPresentState extends MconBaseState<MconCoPresent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCoPresentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCoPresentPainter extends MconPainter {
  _MconCoPresentPainter({
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
    path.moveTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-760.0));
    path.quadraticBezierTo(x(40.0), y(-793.0), x(63.5), y(-816.5));
    path.quadraticBezierTo(x(87.0), y(-840.0), x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.quadraticBezierTo(x(873.0), y(-840.0), x(896.5), y(-816.5));
    path.quadraticBezierTo(x(920.0), y(-793.0), x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-167.0), x(896.5), y(-143.5));
    path.quadraticBezierTo(x(873.0), y(-120.0), x(840.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(294.0), y(-400.0), x(247.0), y(-447.0));
    path.quadraticBezierTo(x(200.0), y(-494.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-626.0), x(247.0), y(-673.0));
    path.quadraticBezierTo(x(294.0), y(-720.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(426.0), y(-720.0), x(473.0), y(-673.0));
    path.quadraticBezierTo(x(520.0), y(-626.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-494.0), x(473.0), y(-447.0));
    path.quadraticBezierTo(x(426.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(393.0), y(-480.0), x(416.5), y(-503.5));
    path.quadraticBezierTo(x(440.0), y(-527.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-593.0), x(416.5), y(-616.5));
    path.quadraticBezierTo(x(393.0), y(-640.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(327.0), y(-640.0), x(303.5), y(-616.5));
    path.quadraticBezierTo(x(280.0), y(-593.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-527.0), x(303.5), y(-503.5));
    path.quadraticBezierTo(x(327.0), y(-480.0), x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(40.0), y(-80.0));
    path.lineTo(x(40.0), y(-192.0));
    path.quadraticBezierTo(x(40.0), y(-226.0), x(57.5), y(-254.5));
    path.quadraticBezierTo(x(75.0), y(-283.0), x(104.0), y(-298.0));
    path.quadraticBezierTo(x(166.0), y(-329.0), x(230.0), y(-344.5));
    path.quadraticBezierTo(x(294.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(426.0), y(-360.0), x(490.0), y(-344.5));
    path.quadraticBezierTo(x(554.0), y(-329.0), x(616.0), y(-298.0));
    path.quadraticBezierTo(x(645.0), y(-283.0), x(662.5), y(-254.5));
    path.quadraticBezierTo(x(680.0), y(-226.0), x(680.0), y(-192.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(40.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-192.0));
    path.quadraticBezierTo(x(600.0), y(-203.0), x(594.5), y(-212.0));
    path.quadraticBezierTo(x(589.0), y(-221.0), x(580.0), y(-226.0));
    path.quadraticBezierTo(x(526.0), y(-253.0), x(471.0), y(-266.5));
    path.quadraticBezierTo(x(416.0), y(-280.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(304.0), y(-280.0), x(249.0), y(-266.5));
    path.quadraticBezierTo(x(194.0), y(-253.0), x(140.0), y(-226.0));
    path.quadraticBezierTo(x(131.0), y(-221.0), x(125.5), y(-212.0));
    path.quadraticBezierTo(x(120.0), y(-203.0), x(120.0), y(-192.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
