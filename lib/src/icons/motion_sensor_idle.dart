import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated motion_sensor_idle icon from Google Material Icons
class MconMotionSensorIdle extends MconBase {
  const MconMotionSensorIdle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMotionSensorIdle> createState() =>
      _MconMotionSensorIdleState();
}

class _MconMotionSensorIdleState extends MconBaseState<MconMotionSensorIdle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMotionSensorIdlePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMotionSensorIdlePainter extends MconPainter {
  _MconMotionSensorIdlePainter({
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
    path.moveTo(x(440.0), y(-807.0));
    path.lineTo(x(440.0), y(-727.0));
    path.quadraticBezierTo(x(432.0), y(-725.0), x(424.0), y(-722.5));
    path.quadraticBezierTo(x(416.0), y(-720.0), x(408.0), y(-717.0));
    path.lineTo(x(348.0), y(-777.0));
    path.quadraticBezierTo(x(369.0), y(-788.0), x(392.0), y(-795.5));
    path.quadraticBezierTo(x(415.0), y(-803.0), x(440.0), y(-807.0));
    path.close();
    path.moveTo(x(756.0), y(-491.0));
    path.quadraticBezierTo(x(752.0), y(-466.0), x(744.5), y(-443.0));
    path.quadraticBezierTo(x(737.0), y(-420.0), x(726.0), y(-399.0));
    path.lineTo(x(666.0), y(-459.0));
    path.quadraticBezierTo(x(669.0), y(-467.0), x(671.5), y(-475.0));
    path.quadraticBezierTo(x(674.0), y(-483.0), x(676.0), y(-491.0));
    path.lineTo(x(756.0), y(-491.0));
    path.close();
    path.moveTo(x(819.0), y(-79.0));
    path.lineTo(x(27.0), y(-871.0));
    path.lineTo(x(84.0), y(-928.0));
    path.lineTo(x(876.0), y(-136.0));
    path.lineTo(x(819.0), y(-79.0));
    path.close();
    path.moveTo(x(160.0), y(-132.0));
    path.quadraticBezierTo(x(127.0), y(-132.0), x(103.5), y(-155.5));
    path.quadraticBezierTo(x(80.0), y(-179.0), x(80.0), y(-212.0));
    path.lineTo(x(80.0), y(-372.0));
    path.lineTo(x(160.0), y(-372.0));
    path.lineTo(x(160.0), y(-212.0));
    path.lineTo(x(320.0), y(-212.0));
    path.lineTo(x(320.0), y(-132.0));
    path.lineTo(x(160.0), y(-132.0));
    path.close();
    path.moveTo(x(800.0), y(-692.0));
    path.lineTo(x(800.0), y(-852.0));
    path.lineTo(x(640.0), y(-852.0));
    path.lineTo(x(640.0), y(-932.0));
    path.lineTo(x(800.0), y(-932.0));
    path.quadraticBezierTo(x(833.0), y(-932.0), x(856.5), y(-908.5));
    path.quadraticBezierTo(x(880.0), y(-885.0), x(880.0), y(-852.0));
    path.lineTo(x(880.0), y(-692.0));
    path.lineTo(x(800.0), y(-692.0));
    path.close();
    path.moveTo(x(80.0), y(-692.0));
    path.lineTo(x(80.0), y(-852.0));
    path.quadraticBezierTo(x(80.0), y(-869.0), x(86.0), y(-883.5));
    path.quadraticBezierTo(x(92.0), y(-898.0), x(103.0), y(-909.0));
    path.lineTo(x(160.0), y(-851.0));
    path.lineTo(x(160.0), y(-692.0));
    path.lineTo(x(80.0), y(-692.0));
    path.close();
    path.moveTo(x(640.0), y(-132.0));
    path.lineTo(x(640.0), y(-212.0));
    path.lineTo(x(799.0), y(-212.0));
    path.lineTo(x(856.0), y(-156.0));
    path.quadraticBezierTo(x(845.0), y(-145.0), x(831.0), y(-138.5));
    path.quadraticBezierTo(x(817.0), y(-132.0), x(800.0), y(-132.0));
    path.lineTo(x(640.0), y(-132.0));
    path.close();
    path.moveTo(x(273.0), y(-852.0));
    path.lineTo(x(193.0), y(-932.0));
    path.lineTo(x(320.0), y(-932.0));
    path.lineTo(x(320.0), y(-852.0));
    path.lineTo(x(273.0), y(-852.0));
    path.close();
    path.moveTo(x(880.0), y(-245.0));
    path.lineTo(x(800.0), y(-325.0));
    path.lineTo(x(800.0), y(-372.0));
    path.lineTo(x(880.0), y(-372.0));
    path.lineTo(x(880.0), y(-245.0));
    path.close();
    path.moveTo(x(204.0), y(-491.0));
    path.lineTo(x(284.0), y(-491.0));
    path.quadraticBezierTo(x(296.0), y(-432.0), x(338.5), y(-389.5));
    path.quadraticBezierTo(x(381.0), y(-347.0), x(440.0), y(-335.0));
    path.lineTo(x(440.0), y(-255.0));
    path.quadraticBezierTo(x(348.0), y(-269.0), x(283.0), y(-334.0));
    path.quadraticBezierTo(x(218.0), y(-399.0), x(204.0), y(-491.0));
    path.close();
    path.moveTo(x(283.0), y(-729.0));
    path.lineTo(x(339.0), y(-673.0));
    path.quadraticBezierTo(x(319.0), y(-652.0), x(304.5), y(-626.0));
    path.quadraticBezierTo(x(290.0), y(-600.0), x(284.0), y(-571.0));
    path.lineTo(x(204.0), y(-571.0));
    path.quadraticBezierTo(x(211.0), y(-617.0), x(231.5), y(-657.0));
    path.quadraticBezierTo(x(252.0), y(-697.0), x(283.0), y(-729.0));
    path.close();
    path.moveTo(x(622.0), y(-390.0));
    path.lineTo(x(678.0), y(-334.0));
    path.quadraticBezierTo(x(646.0), y(-303.0), x(606.0), y(-282.5));
    path.quadraticBezierTo(x(566.0), y(-262.0), x(520.0), y(-255.0));
    path.lineTo(x(520.0), y(-335.0));
    path.quadraticBezierTo(x(549.0), y(-341.0), x(575.0), y(-355.5));
    path.quadraticBezierTo(x(601.0), y(-370.0), x(622.0), y(-390.0));
    path.close();
    path.moveTo(x(520.0), y(-807.0));
    path.quadraticBezierTo(x(612.0), y(-793.0), x(677.5), y(-728.0));
    path.quadraticBezierTo(x(743.0), y(-663.0), x(756.0), y(-571.0));
    path.lineTo(x(676.0), y(-571.0));
    path.quadraticBezierTo(x(664.0), y(-630.0), x(621.5), y(-672.5));
    path.quadraticBezierTo(x(579.0), y(-715.0), x(520.0), y(-727.0));
    path.lineTo(x(520.0), y(-807.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
