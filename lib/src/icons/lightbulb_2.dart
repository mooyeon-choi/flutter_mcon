import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lightbulb_2 icon from Google Material Icons
class MconLightbulb2 extends MconBase {
  const MconLightbulb2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLightbulb2> createState() => _MconLightbulb2State();
}

class _MconLightbulb2State extends MconBaseState<MconLightbulb2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLightbulb2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLightbulb2Painter extends MconPainter {
  _MconLightbulb2Painter({
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
    path.moveTo(x(400.0), y(-240.0));
    path.quadraticBezierTo(x(367.0), y(-240.0), x(343.5), y(-263.5));
    path.quadraticBezierTo(x(320.0), y(-287.0), x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-370.0));
    path.quadraticBezierTo(x(263.0), y(-409.0), x(231.5), y(-470.0));
    path.quadraticBezierTo(x(200.0), y(-531.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-717.0), x(281.5), y(-798.5));
    path.quadraticBezierTo(x(363.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(597.0), y(-880.0), x(678.5), y(-798.5));
    path.quadraticBezierTo(x(760.0), y(-717.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-531.0), x(728.5), y(-470.5));
    path.quadraticBezierTo(x(697.0), y(-410.0), x(640.0), y(-370.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-287.0), x(616.5), y(-263.5));
    path.quadraticBezierTo(x(593.0), y(-240.0), x(560.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-412.0));
    path.lineTo(x(594.0), y(-436.0));
    path.quadraticBezierTo(x(635.0), y(-464.0), x(657.5), y(-507.5));
    path.quadraticBezierTo(x(680.0), y(-551.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-683.0), x(621.5), y(-741.5));
    path.quadraticBezierTo(x(563.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(397.0), y(-800.0), x(338.5), y(-741.5));
    path.quadraticBezierTo(x(280.0), y(-683.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-551.0), x(302.5), y(-507.5));
    path.quadraticBezierTo(x(325.0), y(-464.0), x(366.0), y(-436.0));
    path.lineTo(x(400.0), y(-412.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(383.0), y(-80.0), x(371.5), y(-91.5));
    path.quadraticBezierTo(x(360.0), y(-103.0), x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-120.0));
    path.quadraticBezierTo(x(600.0), y(-103.0), x(588.5), y(-91.5));
    path.quadraticBezierTo(x(577.0), y(-80.0), x(560.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
