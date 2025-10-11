import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flight_takeoff icon from Google Material Icons
class MconFlightTakeoff extends MconBase {
  const MconFlightTakeoff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlightTakeoff> createState() => _MconFlightTakeoffState();
}

class _MconFlightTakeoffState extends MconBaseState<MconFlightTakeoff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlightTakeoffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlightTakeoffPainter extends MconPainter {
  _MconFlightTakeoffPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(190.0), y(-320.0));
    path.lineTo(x(40.0), y(-570.0));
    path.lineTo(x(136.0), y(-596.0));
    path.lineTo(x(248.0), y(-502.0));
    path.lineTo(x(388.0), y(-539.0));
    path.lineTo(x(181.0), y(-815.0));
    path.lineTo(x(297.0), y(-846.0));
    path.lineTo(x(596.0), y(-595.0));
    path.lineTo(x(766.0), y(-641.0));
    path.quadraticBezierTo(x(798.0), y(-650.0), x(826.5), y(-633.5));
    path.quadraticBezierTo(x(855.0), y(-617.0), x(864.0), y(-585.0));
    path.quadraticBezierTo(x(873.0), y(-553.0), x(856.5), y(-524.5));
    path.quadraticBezierTo(x(840.0), y(-496.0), x(808.0), y(-487.0));
    path.lineTo(x(190.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
