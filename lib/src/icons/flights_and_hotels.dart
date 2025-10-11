import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flights_and_hotels icon from Google Material Icons
class MconFlightsAndHotels extends MconBase {
  const MconFlightsAndHotels({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlightsAndHotels> createState() =>
      _MconFlightsAndHotelsState();
}

class _MconFlightsAndHotelsState extends MconBaseState<MconFlightsAndHotels> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlightsAndHotelsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlightsAndHotelsPainter extends MconPainter {
  _MconFlightsAndHotelsPainter({
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
    path.moveTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-353.0), x(303.5), y(-376.5));
    path.quadraticBezierTo(x(327.0), y(-400.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(393.0), y(-400.0), x(416.5), y(-376.5));
    path.quadraticBezierTo(x(440.0), y(-353.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-287.0), x(416.5), y(-263.5));
    path.quadraticBezierTo(x(393.0), y(-240.0), x(360.0), y(-240.0));
    path.quadraticBezierTo(x(327.0), y(-240.0), x(303.5), y(-263.5));
    path.quadraticBezierTo(x(280.0), y(-287.0), x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(776.5), y(-376.5));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(630.0), y(-440.0));
    path.lineTo(x(512.0), y(-654.0));
    path.lineTo(x(406.0), y(-548.0));
    path.lineTo(x(416.0), y(-480.0));
    path.lineTo(x(386.0), y(-450.0));
    path.lineTo(x(339.0), y(-538.0));
    path.lineTo(x(251.0), y(-586.0));
    path.lineTo(x(281.0), y(-616.0));
    path.lineTo(x(349.0), y(-607.0));
    path.lineTo(x(455.0), y(-713.0));
    path.lineTo(x(240.0), y(-830.0));
    path.lineTo(x(278.0), y(-868.0));
    path.lineTo(x(542.0), y(-800.0));
    path.lineTo(x(650.0), y(-908.0));
    path.quadraticBezierTo(x(662.0), y(-920.0), x(679.0), y(-920.0));
    path.quadraticBezierTo(x(696.0), y(-920.0), x(708.0), y(-908.0));
    path.quadraticBezierTo(x(720.0), y(-896.0), x(720.0), y(-879.0));
    path.quadraticBezierTo(x(720.0), y(-862.0), x(708.0), y(-850.0));
    path.lineTo(x(600.0), y(-742.0));
    path.lineTo(x(668.0), y(-478.0));
    path.lineTo(x(630.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
