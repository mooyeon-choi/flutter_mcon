import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flight icon from Google Material Icons
class MconFlight extends MconBase {
  const MconFlight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlight> createState() => _MconFlightState();
}

class _MconFlightState extends MconBaseState<MconFlight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlightPainter extends MconPainter {
  _MconFlightPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-180.0));
    path.lineTo(x(400.0), y(-264.0));
    path.lineTo(x(400.0), y(-408.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(400.0), y(-624.0));
    path.lineTo(x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-624.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(560.0), y(-408.0));
    path.lineTo(x(560.0), y(-264.0));
    path.lineTo(x(680.0), y(-180.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(480.0), y(-140.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
