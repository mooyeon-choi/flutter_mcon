import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated exposure_zero icon from Google Material Icons
class MconExposureZero extends MconBase {
  const MconExposureZero({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExposureZero> createState() => _MconExposureZeroState();
}

class _MconExposureZeroState extends MconBaseState<MconExposureZero> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExposureZeroPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExposureZeroPainter extends MconPainter {
  _MconExposureZeroPainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(380.0), y(-200.0), x(320.0), y(-279.5));
    path.quadraticBezierTo(x(260.0), y(-359.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-601.0), x(320.0), y(-680.5));
    path.quadraticBezierTo(x(380.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(580.0), y(-760.0), x(640.0), y(-680.5));
    path.quadraticBezierTo(x(700.0), y(-601.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-359.0), x(640.0), y(-279.5));
    path.quadraticBezierTo(x(580.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-282.0));
    path.quadraticBezierTo(x(546.0), y(-282.0), x(579.0), y(-342.0));
    path.quadraticBezierTo(x(612.0), y(-402.0), x(612.0), y(-480.0));
    path.quadraticBezierTo(x(612.0), y(-558.0), x(579.0), y(-618.0));
    path.quadraticBezierTo(x(546.0), y(-678.0), x(480.0), y(-678.0));
    path.quadraticBezierTo(x(414.0), y(-678.0), x(381.0), y(-618.0));
    path.quadraticBezierTo(x(348.0), y(-558.0), x(348.0), y(-480.0));
    path.quadraticBezierTo(x(348.0), y(-402.0), x(381.0), y(-342.0));
    path.quadraticBezierTo(x(414.0), y(-282.0), x(480.0), y(-282.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
