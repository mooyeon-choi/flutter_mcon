import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pageview icon from Google Material Icons
class MconPageview extends MconBase {
  const MconPageview({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPageview> createState() => _MconPageviewState();
}

class _MconPageviewState extends MconBaseState<MconPageview> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPageviewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPageviewPainter extends MconPainter {
  _MconPageviewPainter({
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
    path.moveTo(x(630.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
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
    path.lineTo(x(744.0), y(-160.0));
    path.lineTo(x(556.0), y(-348.0));
    path.quadraticBezierTo(x(535.0), y(-334.0), x(510.5), y(-327.0));
    path.quadraticBezierTo(x(486.0), y(-320.0), x(460.0), y(-320.0));
    path.quadraticBezierTo(x(385.0), y(-320.0), x(332.5), y(-372.5));
    path.quadraticBezierTo(x(280.0), y(-425.0), x(280.0), y(-500.0));
    path.quadraticBezierTo(x(280.0), y(-575.0), x(332.5), y(-627.5));
    path.quadraticBezierTo(x(385.0), y(-680.0), x(460.0), y(-680.0));
    path.quadraticBezierTo(x(535.0), y(-680.0), x(587.5), y(-627.5));
    path.quadraticBezierTo(x(640.0), y(-575.0), x(640.0), y(-500.0));
    path.quadraticBezierTo(x(640.0), y(-473.0), x(633.0), y(-449.0));
    path.quadraticBezierTo(x(626.0), y(-425.0), x(612.0), y(-404.0));
    path.lineTo(x(776.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(550.0), y(-240.0));
    path.lineTo(x(630.0), y(-160.0));
    path.close();
    path.moveTo(x(460.0), y(-400.0));
    path.quadraticBezierTo(x(502.0), y(-400.0), x(531.0), y(-429.0));
    path.quadraticBezierTo(x(560.0), y(-458.0), x(560.0), y(-500.0));
    path.quadraticBezierTo(x(560.0), y(-542.0), x(531.0), y(-571.0));
    path.quadraticBezierTo(x(502.0), y(-600.0), x(460.0), y(-600.0));
    path.quadraticBezierTo(x(418.0), y(-600.0), x(389.0), y(-571.0));
    path.quadraticBezierTo(x(360.0), y(-542.0), x(360.0), y(-500.0));
    path.quadraticBezierTo(x(360.0), y(-458.0), x(389.0), y(-429.0));
    path.quadraticBezierTo(x(418.0), y(-400.0), x(460.0), y(-400.0));
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
