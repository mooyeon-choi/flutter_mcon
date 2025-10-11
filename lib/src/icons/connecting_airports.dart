import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated connecting_airports icon from Google Material Icons
class MconConnectingAirports extends MconBase {
  const MconConnectingAirports({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConnectingAirports> createState() =>
      _MconConnectingAirportsState();
}

class _MconConnectingAirportsState
    extends MconBaseState<MconConnectingAirports> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConnectingAirportsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConnectingAirportsPainter extends MconPainter {
  _MconConnectingAirportsPainter({
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
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(317.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(147.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(120.0), y(-660.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(147.0), y(-800.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(317.0), y(-720.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(320.0), y(-920.0));
    path.lineTo(x(458.0), y(-720.0));
    path.lineTo(x(580.0), y(-720.0));
    path.quadraticBezierTo(x(605.0), y(-720.0), x(622.5), y(-702.5));
    path.quadraticBezierTo(x(640.0), y(-685.0), x(640.0), y(-660.0));
    path.quadraticBezierTo(x(640.0), y(-635.0), x(622.5), y(-617.5));
    path.quadraticBezierTo(x(605.0), y(-600.0), x(580.0), y(-600.0));
    path.lineTo(x(458.0), y(-600.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(640.0), y(-40.0));
    path.lineTo(x(502.0), y(-240.0));
    path.lineTo(x(380.0), y(-240.0));
    path.quadraticBezierTo(x(355.0), y(-240.0), x(337.5), y(-257.5));
    path.quadraticBezierTo(x(320.0), y(-275.0), x(320.0), y(-300.0));
    path.quadraticBezierTo(x(320.0), y(-325.0), x(337.5), y(-342.5));
    path.quadraticBezierTo(x(355.0), y(-360.0), x(380.0), y(-360.0));
    path.lineTo(x(502.0), y(-360.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(643.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(813.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(840.0), y(-300.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(813.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(643.0), y(-240.0));
    path.lineTo(x(720.0), y(-40.0));
    path.lineTo(x(640.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
