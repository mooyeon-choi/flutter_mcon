import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airlines icon from Google Material Icons
class MconAirlines extends MconBase {
  const MconAirlines({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlines> createState() => _MconAirlinesState();
}

class _MconAirlinesState extends MconBaseState<MconAirlines> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlinesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlinesPainter extends MconPainter {
  _MconAirlinesPainter({
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
    path.moveTo(x(232.0), y(-240.0));
    path.lineTo(x(694.0), y(-240.0));
    path.lineTo(x(784.0), y(-720.0));
    path.lineTo(x(562.0), y(-720.0));
    path.lineTo(x(232.0), y(-240.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(622.0), y(-400.0), x(651.0), y(-429.0));
    path.quadraticBezierTo(x(680.0), y(-458.0), x(680.0), y(-500.0));
    path.quadraticBezierTo(x(680.0), y(-542.0), x(651.0), y(-571.0));
    path.quadraticBezierTo(x(622.0), y(-600.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(538.0), y(-600.0), x(509.0), y(-571.0));
    path.quadraticBezierTo(x(480.0), y(-542.0), x(480.0), y(-500.0));
    path.quadraticBezierTo(x(480.0), y(-458.0), x(509.0), y(-429.0));
    path.quadraticBezierTo(x(538.0), y(-400.0), x(580.0), y(-400.0));
    path.close();
    path.moveTo(x(232.0), y(-240.0));
    path.lineTo(x(694.0), y(-240.0));
    path.lineTo(x(232.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
