import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated counter_6 icon from Google Material Icons
class MconCounter6 extends MconBase {
  const MconCounter6({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCounter6> createState() => _MconCounter6State();
}

class _MconCounter6State extends MconBaseState<MconCounter6> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCounter6Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCounter6Painter extends MconPainter {
  _MconCounter6Painter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(553.0), y(-280.0), x(576.5), y(-303.5));
    path.quadraticBezierTo(x(600.0), y(-327.0), x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-473.0), x(576.5), y(-496.5));
    path.quadraticBezierTo(x(553.0), y(-520.0), x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.quadraticBezierTo(x(407.0), y(-680.0), x(383.5), y(-656.5));
    path.quadraticBezierTo(x(360.0), y(-633.0), x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(360.0), y(-327.0), x(383.5), y(-303.5));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
