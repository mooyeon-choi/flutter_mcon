import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated night_sight_max icon from Google Material Icons
class MconNightSightMax extends MconBase {
  const MconNightSightMax({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNightSightMax> createState() => _MconNightSightMaxState();
}

class _MconNightSightMaxState extends MconBaseState<MconNightSightMax> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNightSightMaxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNightSightMaxPainter extends MconPainter {
  _MconNightSightMaxPainter({
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
    path.moveTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(494.0), y(-200.0), x(540.5), y(-221.5));
    path.quadraticBezierTo(x(587.0), y(-243.0), x(620.0), y(-281.0));
    path.quadraticBezierTo(x(494.0), y(-289.0), x(407.0), y(-380.5));
    path.quadraticBezierTo(x(320.0), y(-472.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-613.0), x(321.0), y(-625.5));
    path.quadraticBezierTo(x(322.0), y(-638.0), x(324.0), y(-650.0));
    path.quadraticBezierTo(x(268.0), y(-619.0), x(234.0), y(-563.5));
    path.quadraticBezierTo(x(200.0), y(-508.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-340.0), x(270.0), y(-270.0));
    path.quadraticBezierTo(x(340.0), y(-200.0), x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(306.0), y(-120.0), x(213.0), y(-213.0));
    path.quadraticBezierTo(x(120.0), y(-306.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-574.0), x(213.0), y(-667.0));
    path.quadraticBezierTo(x(306.0), y(-760.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(445.0), y(-760.0), x(450.0), y(-759.5));
    path.quadraticBezierTo(x(455.0), y(-759.0), x(460.0), y(-759.0));
    path.quadraticBezierTo(x(431.0), y(-727.0), x(415.5), y(-686.5));
    path.quadraticBezierTo(x(400.0), y(-646.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-500.0), x(470.0), y(-430.0));
    path.quadraticBezierTo(x(540.0), y(-360.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(672.0), y(-360.0), x(701.0), y(-368.0));
    path.quadraticBezierTo(x(730.0), y(-376.0), x(756.0), y(-390.0));
    path.quadraticBezierTo(x(738.0), y(-275.0), x(649.5), y(-197.5));
    path.quadraticBezierTo(x(561.0), y(-120.0), x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(407.0), y(-381.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
