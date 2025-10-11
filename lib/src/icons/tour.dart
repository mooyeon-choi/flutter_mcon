import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tour icon from Google Material Icons
class MconTour extends MconBase {
  const MconTour({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTour> createState() => _MconTourState();
}

class _MconTourState extends MconBaseState<MconTour> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTourPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTourPainter extends MconPainter {
  _MconTourPainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();
    path.moveTo(x(500.0), y(-520.0));
    path.quadraticBezierTo(x(533.0), y(-520.0), x(556.5), y(-543.5));
    path.quadraticBezierTo(x(580.0), y(-567.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(580.0), y(-633.0), x(556.5), y(-656.5));
    path.quadraticBezierTo(x(533.0), y(-680.0), x(500.0), y(-680.0));
    path.quadraticBezierTo(x(467.0), y(-680.0), x(443.5), y(-656.5));
    path.quadraticBezierTo(x(420.0), y(-633.0), x(420.0), y(-600.0));
    path.quadraticBezierTo(x(420.0), y(-567.0), x(443.5), y(-543.5));
    path.quadraticBezierTo(x(467.0), y(-520.0), x(500.0), y(-520.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(722.0), y(-480.0));
    path.lineTo(x(674.0), y(-600.0));
    path.lineTo(x(722.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
