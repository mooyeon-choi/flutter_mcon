import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated your_trips icon from Google Material Icons
class MconYourTrips extends MconBase {
  const MconYourTrips({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconYourTrips> createState() => _MconYourTripsState();
}

class _MconYourTripsState extends MconBaseState<MconYourTrips> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconYourTripsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconYourTripsPainter extends MconPainter {
  _MconYourTripsPainter({
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
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-565.0), x(244.5), y(-632.0));
    path.quadraticBezierTo(x(289.0), y(-699.0), x(360.0), y(-732.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-732.0));
    path.quadraticBezierTo(x(671.0), y(-699.0), x(715.5), y(-632.0));
    path.quadraticBezierTo(x(760.0), y(-565.0), x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-127.0), x(736.5), y(-103.5));
    path.quadraticBezierTo(x(713.0), y(-80.0), x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-756.0));
    path.quadraticBezierTo(x(451.0), y(-758.0), x(460.0), y(-759.0));
    path.quadraticBezierTo(x(469.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(491.0), y(-760.0), x(500.0), y(-759.0));
    path.quadraticBezierTo(x(509.0), y(-758.0), x(520.0), y(-756.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-756.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(406.0), y(-380.0));
    path.lineTo(x(480.0), y(-436.0));
    path.lineTo(x(554.0), y(-380.0));
    path.lineTo(x(526.0), y(-471.0));
    path.lineTo(x(600.0), y(-524.0));
    path.lineTo(x(509.0), y(-524.0));
    path.lineTo(x(480.0), y(-620.0));
    path.lineTo(x(451.0), y(-524.0));
    path.lineTo(x(360.0), y(-524.0));
    path.lineTo(x(434.0), y(-471.0));
    path.lineTo(x(406.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
