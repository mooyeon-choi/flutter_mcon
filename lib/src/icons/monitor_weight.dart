import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated monitor_weight icon from Google Material Icons
class MconMonitorWeight extends MconBase {
  const MconMonitorWeight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMonitorWeight> createState() => _MconMonitorWeightState();
}

class _MconMonitorWeightState extends MconBaseState<MconMonitorWeight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMonitorWeightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMonitorWeightPainter extends MconPainter {
  _MconMonitorWeightPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(530.0), y(-480.0), x(565.0), y(-515.0));
    path.quadraticBezierTo(x(600.0), y(-550.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-650.0), x(565.0), y(-685.0));
    path.quadraticBezierTo(x(530.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(430.0), y(-720.0), x(395.0), y(-685.0));
    path.quadraticBezierTo(x(360.0), y(-650.0), x(360.0), y(-600.0));
    path.quadraticBezierTo(x(360.0), y(-550.0), x(395.0), y(-515.0));
    path.quadraticBezierTo(x(430.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(420.0), y(-580.0));
    path.quadraticBezierTo(x(412.0), y(-580.0), x(406.0), y(-586.0));
    path.quadraticBezierTo(x(400.0), y(-592.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-608.0), x(406.0), y(-614.0));
    path.quadraticBezierTo(x(412.0), y(-620.0), x(420.0), y(-620.0));
    path.quadraticBezierTo(x(428.0), y(-620.0), x(434.0), y(-614.0));
    path.quadraticBezierTo(x(440.0), y(-608.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-592.0), x(434.0), y(-586.0));
    path.quadraticBezierTo(x(428.0), y(-580.0), x(420.0), y(-580.0));
    path.close();
    path.moveTo(x(480.0), y(-580.0));
    path.quadraticBezierTo(x(472.0), y(-580.0), x(466.0), y(-586.0));
    path.quadraticBezierTo(x(460.0), y(-592.0), x(460.0), y(-600.0));
    path.quadraticBezierTo(x(460.0), y(-608.0), x(466.0), y(-614.0));
    path.quadraticBezierTo(x(472.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(488.0), y(-620.0), x(494.0), y(-614.0));
    path.quadraticBezierTo(x(500.0), y(-608.0), x(500.0), y(-600.0));
    path.quadraticBezierTo(x(500.0), y(-592.0), x(494.0), y(-586.0));
    path.quadraticBezierTo(x(488.0), y(-580.0), x(480.0), y(-580.0));
    path.close();
    path.moveTo(x(540.0), y(-580.0));
    path.quadraticBezierTo(x(532.0), y(-580.0), x(526.0), y(-586.0));
    path.quadraticBezierTo(x(520.0), y(-592.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-608.0), x(526.0), y(-614.0));
    path.quadraticBezierTo(x(532.0), y(-620.0), x(540.0), y(-620.0));
    path.quadraticBezierTo(x(548.0), y(-620.0), x(554.0), y(-614.0));
    path.quadraticBezierTo(x(560.0), y(-608.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-592.0), x(554.0), y(-586.0));
    path.quadraticBezierTo(x(548.0), y(-580.0), x(540.0), y(-580.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
