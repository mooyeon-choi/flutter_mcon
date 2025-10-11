import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated exposure_neg_1 icon from Google Material Icons
class MconExposureNeg1 extends MconBase {
  const MconExposureNeg1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExposureNeg1> createState() => _MconExposureNeg1State();
}

class _MconExposureNeg1State extends MconBaseState<MconExposureNeg1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExposureNeg1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExposureNeg1Painter extends MconPainter {
  _MconExposureNeg1Painter({
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
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(630.0), y(-200.0));
    path.lineTo(x(630.0), y(-638.0));
    path.lineTo(x(538.0), y(-572.0));
    path.lineTo(x(492.0), y(-642.0));
    path.lineTo(x(656.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(630.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
