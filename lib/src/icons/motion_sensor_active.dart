import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated motion_sensor_active icon from Google Material Icons
class MconMotionSensorActive extends MconBase {
  const MconMotionSensorActive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMotionSensorActive> createState() =>
      _MconMotionSensorActiveState();
}

class _MconMotionSensorActiveState
    extends MconBaseState<MconMotionSensorActive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMotionSensorActivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMotionSensorActivePainter extends MconPainter {
  _MconMotionSensorActivePainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-204.0));
    path.quadraticBezierTo(x(348.0), y(-218.0), x(283.0), y(-283.0));
    path.quadraticBezierTo(x(218.0), y(-348.0), x(204.0), y(-440.0));
    path.lineTo(x(284.0), y(-440.0));
    path.quadraticBezierTo(x(296.0), y(-381.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(381.0), y(-296.0), x(440.0), y(-284.0));
    path.lineTo(x(440.0), y(-204.0));
    path.close();
    path.moveTo(x(204.0), y(-520.0));
    path.quadraticBezierTo(x(218.0), y(-612.0), x(283.0), y(-677.5));
    path.quadraticBezierTo(x(348.0), y(-743.0), x(440.0), y(-756.0));
    path.lineTo(x(440.0), y(-676.0));
    path.quadraticBezierTo(x(381.0), y(-664.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(296.0), y(-579.0), x(284.0), y(-520.0));
    path.lineTo(x(204.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-514.0), x(423.5), y(-537.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(514.0), y(-560.0), x(537.0), y(-537.0));
    path.quadraticBezierTo(x(560.0), y(-514.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(537.0), y(-423.5));
    path.quadraticBezierTo(x(514.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-204.0));
    path.lineTo(x(520.0), y(-284.0));
    path.quadraticBezierTo(x(579.0), y(-296.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(664.0), y(-381.0), x(676.0), y(-440.0));
    path.lineTo(x(756.0), y(-440.0));
    path.quadraticBezierTo(x(743.0), y(-348.0), x(677.5), y(-283.0));
    path.quadraticBezierTo(x(612.0), y(-218.0), x(520.0), y(-204.0));
    path.close();
    path.moveTo(x(676.0), y(-520.0));
    path.quadraticBezierTo(x(664.0), y(-579.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(579.0), y(-664.0), x(520.0), y(-676.0));
    path.lineTo(x(520.0), y(-756.0));
    path.quadraticBezierTo(x(612.0), y(-742.0), x(677.5), y(-677.0));
    path.quadraticBezierTo(x(743.0), y(-612.0), x(756.0), y(-520.0));
    path.lineTo(x(676.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
