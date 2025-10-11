import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_landscape icon from Google Material Icons
class MconMobileLandscape extends MconBase {
  const MconMobileLandscape({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileLandscape> createState() =>
      _MconMobileLandscapeState();
}

class _MconMobileLandscapeState extends MconBaseState<MconMobileLandscape> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileLandscapePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileLandscapePainter extends MconPainter {
  _MconMobileLandscapePainter({
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
    path.moveTo(x(120.0), y(-200.0));
    path.quadraticBezierTo(x(87.0), y(-200.0), x(63.5), y(-223.5));
    path.quadraticBezierTo(x(40.0), y(-247.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-713.0), x(63.5), y(-736.5));
    path.quadraticBezierTo(x(87.0), y(-760.0), x(120.0), y(-760.0));
    path.lineTo(x(244.0), y(-760.0));
    path.quadraticBezierTo(x(251.0), y(-778.0), x(266.0), y(-789.0));
    path.quadraticBezierTo(x(281.0), y(-800.0), x(300.0), y(-800.0));
    path.lineTo(x(380.0), y(-800.0));
    path.quadraticBezierTo(x(399.0), y(-800.0), x(414.0), y(-789.0));
    path.quadraticBezierTo(x(429.0), y(-778.0), x(436.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.quadraticBezierTo(x(873.0), y(-760.0), x(896.5), y(-736.5));
    path.quadraticBezierTo(x(920.0), y(-713.0), x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-247.0), x(896.5), y(-223.5));
    path.quadraticBezierTo(x(873.0), y(-200.0), x(840.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.quadraticBezierTo(x(217.0), y(-440.0), x(228.5), y(-451.5));
    path.quadraticBezierTo(x(240.0), y(-463.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-497.0), x(228.5), y(-508.5));
    path.quadraticBezierTo(x(217.0), y(-520.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(183.0), y(-520.0), x(171.5), y(-508.5));
    path.quadraticBezierTo(x(160.0), y(-497.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-463.0), x(171.5), y(-451.5));
    path.quadraticBezierTo(x(183.0), y(-440.0), x(200.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
