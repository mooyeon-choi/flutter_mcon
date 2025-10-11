import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airline_stops icon from Google Material Icons
class MconAirlineStops extends MconBase {
  const MconAirlineStops({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlineStops> createState() => _MconAirlineStopsState();
}

class _MconAirlineStopsState extends MconBaseState<MconAirlineStops> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlineStopsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlineStopsPainter extends MconPainter {
  _MconAirlineStopsPainter({
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
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(425.0), y(-418.0), x(322.0), y(-509.0));
    path.quadraticBezierTo(x(219.0), y(-600.0), x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(209.0), y(-680.0), x(317.0), y(-612.0));
    path.quadraticBezierTo(x(425.0), y(-544.0), x(480.0), y(-428.0));
    path.quadraticBezierTo(x(518.0), y(-509.0), x(580.0), y(-571.5));
    path.quadraticBezierTo(x(642.0), y(-634.0), x(719.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-612.0));
    path.quadraticBezierTo(x(667.0), y(-555.0), x(600.0), y(-471.0));
    path.quadraticBezierTo(x(533.0), y(-387.0), x(520.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
