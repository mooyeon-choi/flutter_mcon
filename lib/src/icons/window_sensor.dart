import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated window_sensor icon from Google Material Icons
class MconWindowSensor extends MconBase {
  const MconWindowSensor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWindowSensor> createState() => _MconWindowSensorState();
}

class _MconWindowSensorState extends MconBaseState<MconWindowSensor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWindowSensorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWindowSensorPainter extends MconPainter {
  _MconWindowSensorPainter({
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
    path.moveTo(x(880.0), y(-600.0));
    path.quadraticBezierTo(x(863.0), y(-600.0), x(851.5), y(-611.5));
    path.quadraticBezierTo(x(840.0), y(-623.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(840.0), y(-817.0), x(851.5), y(-828.5));
    path.quadraticBezierTo(x(863.0), y(-840.0), x(880.0), y(-840.0));
    path.quadraticBezierTo(x(897.0), y(-840.0), x(908.5), y(-828.5));
    path.quadraticBezierTo(x(920.0), y(-817.0), x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-640.0));
    path.quadraticBezierTo(x(920.0), y(-623.0), x(908.5), y(-611.5));
    path.quadraticBezierTo(x(897.0), y(-600.0), x(880.0), y(-600.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
