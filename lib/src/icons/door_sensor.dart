import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated door_sensor icon from Google Material Icons
class MconDoorSensor extends MconBase {
  const MconDoorSensor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoorSensor> createState() => _MconDoorSensorState();
}

class _MconDoorSensorState extends MconBaseState<MconDoorSensor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoorSensorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoorSensorPainter extends MconPainter {
  _MconDoorSensorPainter({
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
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-793.0), x(303.5), y(-816.5));
    path.quadraticBezierTo(x(327.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(633.0), y(-840.0), x(656.5), y(-816.5));
    path.quadraticBezierTo(x(680.0), y(-793.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(680.0), y(-167.0), x(656.5), y(-143.5));
    path.quadraticBezierTo(x(633.0), y(-120.0), x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(327.0), y(-120.0), x(303.5), y(-143.5));
    path.quadraticBezierTo(x(280.0), y(-167.0), x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-571.5));
    path.quadraticBezierTo(x(520.0), y(-583.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(508.5), y(-628.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-628.5));
    path.quadraticBezierTo(x(440.0), y(-617.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(451.5), y(-571.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(783.0), y(-600.0), x(771.5), y(-611.5));
    path.quadraticBezierTo(x(760.0), y(-623.0), x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(760.0), y(-817.0), x(771.5), y(-828.5));
    path.quadraticBezierTo(x(783.0), y(-840.0), x(800.0), y(-840.0));
    path.quadraticBezierTo(x(817.0), y(-840.0), x(828.5), y(-828.5));
    path.quadraticBezierTo(x(840.0), y(-817.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(840.0), y(-623.0), x(828.5), y(-611.5));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(800.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(183.0), y(-320.0), x(171.5), y(-331.5));
    path.quadraticBezierTo(x(160.0), y(-343.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-377.0), x(171.5), y(-388.5));
    path.quadraticBezierTo(x(183.0), y(-400.0), x(200.0), y(-400.0));
    path.lineTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(508.5), y(-388.5));
    path.quadraticBezierTo(x(520.0), y(-377.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-343.0), x(508.5), y(-331.5));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(480.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
