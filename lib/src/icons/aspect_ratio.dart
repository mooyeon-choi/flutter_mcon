import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated aspect_ratio icon from Google Material Icons
class MconAspectRatio extends MconBase {
  const MconAspectRatio({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAspectRatio> createState() => _MconAspectRatioState();
}

class _MconAspectRatioState extends MconBaseState<MconAspectRatio> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAspectRatioPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAspectRatioPainter extends MconPainter {
  _MconAspectRatioPainter({
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
    path.moveTo(x(560.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
