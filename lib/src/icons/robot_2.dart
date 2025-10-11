import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated robot_2 icon from Google Material Icons
class MconRobot2 extends MconBase {
  const MconRobot2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRobot2> createState() => _MconRobot2State();
}

class _MconRobot2State extends MconBaseState<MconRobot2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRobot2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRobot2Painter extends MconPainter {
  _MconRobot2Painter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(160.0), y(-353.0), x(183.5), y(-376.5));
    path.quadraticBezierTo(x(207.0), y(-400.0), x(240.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(776.5), y(-376.5));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(277.0), y(-440.0), x(218.5), y(-498.5));
    path.quadraticBezierTo(x(160.0), y(-557.0), x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-723.0), x(218.5), y(-781.5));
    path.quadraticBezierTo(x(277.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(683.0), y(-840.0), x(741.5), y(-781.5));
    path.quadraticBezierTo(x(800.0), y(-723.0), x(800.0), y(-640.0));
    path.quadraticBezierTo(x(800.0), y(-557.0), x(741.5), y(-498.5));
    path.quadraticBezierTo(x(683.0), y(-440.0), x(600.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(650.0), y(-520.0), x(685.0), y(-555.0));
    path.quadraticBezierTo(x(720.0), y(-590.0), x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-690.0), x(685.0), y(-725.0));
    path.quadraticBezierTo(x(650.0), y(-760.0), x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(310.0), y(-760.0), x(275.0), y(-725.0));
    path.quadraticBezierTo(x(240.0), y(-690.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-590.0), x(275.0), y(-555.0));
    path.quadraticBezierTo(x(310.0), y(-520.0), x(360.0), y(-520.0));
    path.close();
    path.moveTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(377.0), y(-600.0), x(388.5), y(-611.5));
    path.quadraticBezierTo(x(400.0), y(-623.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-657.0), x(388.5), y(-668.5));
    path.quadraticBezierTo(x(377.0), y(-680.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(343.0), y(-680.0), x(331.5), y(-668.5));
    path.quadraticBezierTo(x(320.0), y(-657.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-623.0), x(331.5), y(-611.5));
    path.quadraticBezierTo(x(343.0), y(-600.0), x(360.0), y(-600.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(617.0), y(-600.0), x(628.5), y(-611.5));
    path.quadraticBezierTo(x(640.0), y(-623.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-657.0), x(628.5), y(-668.5));
    path.quadraticBezierTo(x(617.0), y(-680.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(583.0), y(-680.0), x(571.5), y(-668.5));
    path.quadraticBezierTo(x(560.0), y(-657.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-623.0), x(571.5), y(-611.5));
    path.quadraticBezierTo(x(583.0), y(-600.0), x(600.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
