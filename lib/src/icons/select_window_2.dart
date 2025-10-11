import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated select_window_2 icon from Google Material Icons
class MconSelectWindow2 extends MconBase {
  const MconSelectWindow2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSelectWindow2> createState() => _MconSelectWindow2State();
}

class _MconSelectWindow2State extends MconBaseState<MconSelectWindow2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSelectWindow2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSelectWindow2Painter extends MconPainter {
  _MconSelectWindow2Painter({
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
    path.moveTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-440.0));
    path.quadraticBezierTo(x(880.0), y(-407.0), x(856.5), y(-383.5));
    path.quadraticBezierTo(x(833.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-553.0), x(103.5), y(-576.5));
    path.quadraticBezierTo(x(127.0), y(-600.0), x(160.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(673.0), y(-600.0), x(696.5), y(-576.5));
    path.quadraticBezierTo(x(720.0), y(-553.0), x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-127.0), x(696.5), y(-103.5));
    path.quadraticBezierTo(x(673.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-683.0));
    path.close();
    path.moveTo(x(400.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
