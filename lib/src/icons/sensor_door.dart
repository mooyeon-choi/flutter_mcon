import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sensor_door icon from Google Material Icons
class MconSensorDoor extends MconBase {
  const MconSensorDoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSensorDoor> createState() => _MconSensorDoorState();
}

class _MconSensorDoorState extends MconBaseState<MconSensorDoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSensorDoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSensorDoorPainter extends MconPainter {
  _MconSensorDoorPainter({
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
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(620.0), y(-420.0));
    path.quadraticBezierTo(x(645.0), y(-420.0), x(662.5), y(-437.5));
    path.quadraticBezierTo(x(680.0), y(-455.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-505.0), x(662.5), y(-522.5));
    path.quadraticBezierTo(x(645.0), y(-540.0), x(620.0), y(-540.0));
    path.quadraticBezierTo(x(595.0), y(-540.0), x(577.5), y(-522.5));
    path.quadraticBezierTo(x(560.0), y(-505.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-455.0), x(577.5), y(-437.5));
    path.quadraticBezierTo(x(595.0), y(-420.0), x(620.0), y(-420.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
