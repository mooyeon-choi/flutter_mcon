import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shapes icon from Google Material Icons
class MconShapes extends MconBase {
  const MconShapes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShapes> createState() => _MconShapesState();
}

class _MconShapesState extends MconBaseState<MconShapes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShapesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShapesPainter extends MconPainter {
  _MconShapesPainter({
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
    path.moveTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(320.0), y(-242.0));
    path.quadraticBezierTo(x(330.0), y(-241.0), x(339.5), y(-240.5));
    path.quadraticBezierTo(x(349.0), y(-240.0), x(360.0), y(-240.0));
    path.quadraticBezierTo(x(371.0), y(-240.0), x(380.5), y(-240.5));
    path.quadraticBezierTo(x(390.0), y(-241.0), x(400.0), y(-242.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(718.0), y(-560.0));
    path.quadraticBezierTo(x(719.0), y(-570.0), x(719.5), y(-579.5));
    path.quadraticBezierTo(x(720.0), y(-589.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-611.0), x(719.5), y(-620.5));
    path.quadraticBezierTo(x(719.0), y(-630.0), x(718.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(833.0), y(-640.0), x(856.5), y(-616.5));
    path.quadraticBezierTo(x(880.0), y(-593.0), x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(367.0), y(-80.0), x(343.5), y(-103.5));
    path.quadraticBezierTo(x(320.0), y(-127.0), x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-242.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(243.0), y(-320.0), x(161.5), y(-401.5));
    path.quadraticBezierTo(x(80.0), y(-483.0), x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-717.0), x(161.5), y(-798.5));
    path.quadraticBezierTo(x(243.0), y(-880.0), x(360.0), y(-880.0));
    path.quadraticBezierTo(x(477.0), y(-880.0), x(558.5), y(-798.5));
    path.quadraticBezierTo(x(640.0), y(-717.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-483.0), x(558.5), y(-401.5));
    path.quadraticBezierTo(x(477.0), y(-320.0), x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(443.0), y(-400.0), x(501.5), y(-458.5));
    path.quadraticBezierTo(x(560.0), y(-517.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-683.0), x(501.5), y(-741.5));
    path.quadraticBezierTo(x(443.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(277.0), y(-800.0), x(218.5), y(-741.5));
    path.quadraticBezierTo(x(160.0), y(-683.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-517.0), x(218.5), y(-458.5));
    path.quadraticBezierTo(x(277.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
