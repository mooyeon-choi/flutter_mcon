import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eraser_size_3 icon from Google Material Icons
class MconEraserSize3 extends MconBase {
  const MconEraserSize3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEraserSize3> createState() => _MconEraserSize3State();
}

class _MconEraserSize3State extends MconBaseState<MconEraserSize3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEraserSize3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEraserSize3Painter extends MconPainter {
  _MconEraserSize3Painter({
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
    path.moveTo(x(340.0), y(-200.0));
    path.quadraticBezierTo(x(282.0), y(-200.0), x(241.0), y(-241.0));
    path.quadraticBezierTo(x(200.0), y(-282.0), x(200.0), y(-340.0));
    path.quadraticBezierTo(x(200.0), y(-367.0), x(210.5), y(-393.0));
    path.quadraticBezierTo(x(221.0), y(-419.0), x(241.0), y(-439.0));
    path.lineTo(x(521.0), y(-719.0));
    path.quadraticBezierTo(x(541.0), y(-739.0), x(567.0), y(-749.5));
    path.quadraticBezierTo(x(593.0), y(-760.0), x(620.0), y(-760.0));
    path.quadraticBezierTo(x(678.0), y(-760.0), x(719.0), y(-719.0));
    path.quadraticBezierTo(x(760.0), y(-678.0), x(760.0), y(-620.0));
    path.quadraticBezierTo(x(760.0), y(-593.0), x(749.5), y(-567.0));
    path.quadraticBezierTo(x(739.0), y(-541.0), x(719.0), y(-521.0));
    path.lineTo(x(439.0), y(-241.0));
    path.quadraticBezierTo(x(419.0), y(-221.0), x(393.0), y(-210.5));
    path.quadraticBezierTo(x(367.0), y(-200.0), x(340.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
