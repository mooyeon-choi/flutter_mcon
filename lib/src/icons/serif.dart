import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated serif icon from Google Material Icons
class MconSerif extends MconBase {
  const MconSerif({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSerif> createState() => _MconSerifState();
}

class _MconSerifState extends MconBaseState<MconSerif> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSerifPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSerifPainter extends MconPainter {
  _MconSerifPainter({
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
    path.moveTo(x(248.0), y(-240.0));
    path.lineTo(x(352.0), y(-240.0));
    path.lineTo(x(352.0), y(-253.0));
    path.lineTo(x(301.0), y(-253.0));
    path.lineTo(x(354.0), y(-400.0));
    path.lineTo(x(488.0), y(-400.0));
    path.lineTo(x(538.0), y(-253.0));
    path.lineTo(x(490.0), y(-253.0));
    path.lineTo(x(490.0), y(-240.0));
    path.lineTo(x(712.0), y(-240.0));
    path.lineTo(x(712.0), y(-253.0));
    path.lineTo(x(681.0), y(-253.0));
    path.lineTo(x(509.0), y(-720.0));
    path.lineTo(x(454.0), y(-720.0));
    path.lineTo(x(280.0), y(-253.0));
    path.lineTo(x(248.0), y(-253.0));
    path.lineTo(x(248.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-415.0));
    path.lineTo(x(424.0), y(-593.0));
    path.lineTo(x(483.0), y(-415.0));
    path.lineTo(x(360.0), y(-415.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
