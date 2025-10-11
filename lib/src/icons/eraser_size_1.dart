import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eraser_size_1 icon from Google Material Icons
class MconEraserSize1 extends MconBase {
  const MconEraserSize1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEraserSize1> createState() => _MconEraserSize1State();
}

class _MconEraserSize1State extends MconBaseState<MconEraserSize1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEraserSize1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEraserSize1Painter extends MconPainter {
  _MconEraserSize1Painter({
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
    path.moveTo(x(280.0), y(-200.0));
    path.quadraticBezierTo(x(247.0), y(-200.0), x(223.5), y(-223.5));
    path.quadraticBezierTo(x(200.0), y(-247.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-295.0), x(206.0), y(-309.5));
    path.quadraticBezierTo(x(212.0), y(-324.0), x(224.0), y(-336.0));
    path.lineTo(x(624.0), y(-736.0));
    path.quadraticBezierTo(x(636.0), y(-748.0), x(650.5), y(-754.0));
    path.quadraticBezierTo(x(665.0), y(-760.0), x(680.0), y(-760.0));
    path.quadraticBezierTo(x(713.0), y(-760.0), x(736.5), y(-736.5));
    path.quadraticBezierTo(x(760.0), y(-713.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-665.0), x(754.5), y(-650.0));
    path.quadraticBezierTo(x(749.0), y(-635.0), x(737.0), y(-623.0));
    path.lineTo(x(337.0), y(-223.0));
    path.quadraticBezierTo(x(325.0), y(-211.0), x(310.5), y(-205.5));
    path.quadraticBezierTo(x(296.0), y(-200.0), x(280.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
