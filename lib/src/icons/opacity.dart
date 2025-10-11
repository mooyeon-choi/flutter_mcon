import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated opacity icon from Google Material Icons
class MconOpacity extends MconBase {
  const MconOpacity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOpacity> createState() => _MconOpacityState();
}

class _MconOpacityState extends MconBaseState<MconOpacity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOpacityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOpacityPainter extends MconPainter {
  _MconOpacityPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(347.0), y(-120.0), x(253.5), y(-212.0));
    path.quadraticBezierTo(x(160.0), y(-304.0), x(160.0), y(-436.0));
    path.quadraticBezierTo(x(160.0), y(-501.0), x(185.0), y(-557.5));
    path.quadraticBezierTo(x(210.0), y(-614.0), x(254.0), y(-658.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(706.0), y(-658.0));
    path.quadraticBezierTo(x(750.0), y(-614.0), x(775.0), y(-557.5));
    path.quadraticBezierTo(x(800.0), y(-501.0), x(800.0), y(-436.0));
    path.quadraticBezierTo(x(800.0), y(-304.0), x(706.5), y(-212.0));
    path.quadraticBezierTo(x(613.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(242.0), y(-400.0));
    path.lineTo(x(716.0), y(-400.0));
    path.quadraticBezierTo(x(728.0), y(-472.0), x(702.5), y(-523.0));
    path.quadraticBezierTo(x(677.0), y(-574.0), x(650.0), y(-600.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(310.0), y(-600.0));
    path.quadraticBezierTo(x(283.0), y(-574.0), x(257.0), y(-523.0));
    path.quadraticBezierTo(x(231.0), y(-472.0), x(242.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
