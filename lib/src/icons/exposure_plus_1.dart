import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated exposure_plus_1 icon from Google Material Icons
class MconExposurePlus1 extends MconBase {
  const MconExposurePlus1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExposurePlus1> createState() => _MconExposurePlus1State();
}

class _MconExposurePlus1State extends MconBaseState<MconExposurePlus1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExposurePlus1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExposurePlus1Painter extends MconPainter {
  _MconExposurePlus1Painter({
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
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
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
