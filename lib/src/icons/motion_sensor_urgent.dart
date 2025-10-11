import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated motion_sensor_urgent icon from Google Material Icons
class MconMotionSensorUrgent extends MconBase {
  const MconMotionSensorUrgent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMotionSensorUrgent> createState() =>
      _MconMotionSensorUrgentState();
}

class _MconMotionSensorUrgentState
    extends MconBaseState<MconMotionSensorUrgent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMotionSensorUrgentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMotionSensorUrgentPainter extends MconPainter {
  _MconMotionSensorUrgentPainter({
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
    path.moveTo(x(676.0), y(-520.0));
    path.quadraticBezierTo(x(664.0), y(-579.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(579.0), y(-664.0), x(520.0), y(-676.0));
    path.lineTo(x(520.0), y(-756.0));
    path.quadraticBezierTo(x(612.0), y(-742.0), x(677.5), y(-677.0));
    path.quadraticBezierTo(x(743.0), y(-612.0), x(756.0), y(-520.0));
    path.lineTo(x(676.0), y(-520.0));
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
    path.moveTo(x(560.0), y(-80.0));
    path.quadraticBezierTo(x(549.0), y(-80.0), x(540.5), y(-85.5));
    path.quadraticBezierTo(x(532.0), y(-91.0), x(526.0), y(-100.0));
    path.quadraticBezierTo(x(521.0), y(-109.0), x(520.5), y(-119.5));
    path.quadraticBezierTo(x(520.0), y(-130.0), x(525.0), y(-140.0));
    path.lineTo(x(685.0), y(-420.0));
    path.quadraticBezierTo(x(691.0), y(-429.0), x(700.5), y(-435.0));
    path.quadraticBezierTo(x(710.0), y(-441.0), x(721.0), y(-441.0));
    path.quadraticBezierTo(x(732.0), y(-441.0), x(741.0), y(-435.5));
    path.quadraticBezierTo(x(750.0), y(-430.0), x(755.0), y(-420.0));
    path.lineTo(x(915.0), y(-140.0));
    path.quadraticBezierTo(x(921.0), y(-131.0), x(920.5), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-109.0), x(915.0), y(-100.0));
    path.quadraticBezierTo(x(909.0), y(-91.0), x(900.0), y(-85.5));
    path.quadraticBezierTo(x(891.0), y(-80.0), x(880.0), y(-80.0));
    path.lineTo(x(560.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(728.0), y(-120.0), x(734.0), y(-126.0));
    path.quadraticBezierTo(x(740.0), y(-132.0), x(740.0), y(-140.0));
    path.quadraticBezierTo(x(740.0), y(-148.0), x(734.0), y(-154.0));
    path.quadraticBezierTo(x(728.0), y(-160.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(712.0), y(-160.0), x(706.0), y(-154.0));
    path.quadraticBezierTo(x(700.0), y(-148.0), x(700.0), y(-140.0));
    path.quadraticBezierTo(x(700.0), y(-132.0), x(706.0), y(-126.0));
    path.quadraticBezierTo(x(712.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(700.0), y(-200.0));
    path.lineTo(x(740.0), y(-200.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(700.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
