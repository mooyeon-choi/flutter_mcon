import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated scan_delete icon from Google Material Icons
class MconScanDelete extends MconBase {
  const MconScanDelete({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScanDelete> createState() => _MconScanDeleteState();
}

class _MconScanDeleteState extends MconBaseState<MconScanDelete> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScanDeletePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScanDeletePainter extends MconPainter {
  _MconScanDeletePainter({
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
    path.moveTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-169.5));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-466.0));
    path.quadraticBezierTo(x(781.0), y(-473.0), x(761.0), y(-476.5));
    path.quadraticBezierTo(x(741.0), y(-480.0), x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(494.0), y(-160.0));
    path.quadraticBezierTo(x(502.0), y(-137.0), x(514.0), y(-117.0));
    path.quadraticBezierTo(x(526.0), y(-97.0), x(542.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(636.0), y(-100.0));
    path.lineTo(x(580.0), y(-156.0));
    path.lineTo(x(664.0), y(-240.0));
    path.lineTo(x(580.0), y(-324.0));
    path.lineTo(x(636.0), y(-380.0));
    path.lineTo(x(720.0), y(-296.0));
    path.lineTo(x(804.0), y(-380.0));
    path.lineTo(x(860.0), y(-324.0));
    path.lineTo(x(777.0), y(-240.0));
    path.lineTo(x(860.0), y(-156.0));
    path.lineTo(x(804.0), y(-100.0));
    path.lineTo(x(720.0), y(-183.0));
    path.lineTo(x(636.0), y(-100.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
