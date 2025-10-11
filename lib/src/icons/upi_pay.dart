import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated upi_pay icon from Google Material Icons
class MconUpiPay extends MconBase {
  const MconUpiPay({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUpiPay> createState() => _MconUpiPayState();
}

class _MconUpiPayState extends MconBaseState<MconUpiPay> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUpiPayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUpiPayPainter extends MconPainter {
  _MconUpiPayPainter({
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
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(500.0), y(-360.0));
    path.lineTo(x(500.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(617.0), y(-440.0), x(628.5), y(-451.5));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-577.0), x(628.5), y(-588.5));
    path.quadraticBezierTo(x(617.0), y(-600.0), x(600.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(740.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(500.0), y(-500.0));
    path.lineTo(x(500.0), y(-540.0));
    path.lineTo(x(580.0), y(-540.0));
    path.lineTo(x(580.0), y(-500.0));
    path.lineTo(x(500.0), y(-500.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(377.0), y(-360.0), x(388.5), y(-371.5));
    path.quadraticBezierTo(x(400.0), y(-383.0), x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(340.0), y(-600.0));
    path.lineTo(x(340.0), y(-420.0));
    path.lineTo(x(260.0), y(-420.0));
    path.lineTo(x(260.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-383.0), x(211.5), y(-371.5));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(240.0), y(-360.0));
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
