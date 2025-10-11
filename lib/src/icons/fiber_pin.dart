import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fiber_pin icon from Google Material Icons
class MconFiberPin extends MconBase {
  const MconFiberPin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFiberPin> createState() => _MconFiberPinState();
}

class _MconFiberPinState extends MconBaseState<MconFiberPin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFiberPinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFiberPinPainter extends MconPainter {
  _MconFiberPinPainter({
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
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(260.0), y(-360.0));
    path.lineTo(x(260.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(377.0), y(-440.0), x(388.5), y(-451.5));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-577.0), x(388.5), y(-588.5));
    path.quadraticBezierTo(x(377.0), y(-600.0), x(360.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(450.0), y(-360.0));
    path.lineTo(x(510.0), y(-360.0));
    path.lineTo(x(510.0), y(-600.0));
    path.lineTo(x(450.0), y(-600.0));
    path.lineTo(x(450.0), y(-360.0));
    path.close();
    path.moveTo(x(560.0), y(-360.0));
    path.lineTo(x(610.0), y(-360.0));
    path.lineTo(x(610.0), y(-500.0));
    path.lineTo(x(712.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(710.0), y(-600.0));
    path.lineTo(x(710.0), y(-460.0));
    path.lineTo(x(610.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(260.0), y(-500.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(340.0), y(-540.0));
    path.lineTo(x(340.0), y(-500.0));
    path.lineTo(x(260.0), y(-500.0));
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
