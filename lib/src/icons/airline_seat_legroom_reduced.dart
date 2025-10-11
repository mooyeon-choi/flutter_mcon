import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airline_seat_legroom_reduced icon from Google Material Icons
class MconAirlineSeatLegroomReduced extends MconBase {
  const MconAirlineSeatLegroomReduced({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlineSeatLegroomReduced> createState() =>
      _MconAirlineSeatLegroomReducedState();
}

class _MconAirlineSeatLegroomReducedState
    extends MconBaseState<MconAirlineSeatLegroomReduced> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlineSeatLegroomReducedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlineSeatLegroomReducedPainter extends MconPainter {
  _MconAirlineSeatLegroomReducedPainter({
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
    path.moveTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(287.0), y(-400.0), x(263.5), y(-423.5));
    path.quadraticBezierTo(x(240.0), y(-447.0), x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(713.0), y(-600.0), x(736.5), y(-576.5));
    path.quadraticBezierTo(x(760.0), y(-553.0), x(760.0), y(-520.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(738.0), y(-240.0));
    path.quadraticBezierTo(x(765.0), y(-240.0), x(782.5), y(-223.5));
    path.quadraticBezierTo(x(800.0), y(-207.0), x(800.0), y(-180.0));
    path.quadraticBezierTo(x(800.0), y(-153.0), x(783.5), y(-136.5));
    path.quadraticBezierTo(x(767.0), y(-120.0), x(740.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
