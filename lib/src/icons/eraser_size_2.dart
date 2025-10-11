import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eraser_size_2 icon from Google Material Icons
class MconEraserSize2 extends MconBase {
  const MconEraserSize2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEraserSize2> createState() => _MconEraserSize2State();
}

class _MconEraserSize2State extends MconBaseState<MconEraserSize2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEraserSize2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEraserSize2Painter extends MconPainter {
  _MconEraserSize2Painter({
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
    path.moveTo(x(310.0), y(-190.0));
    path.quadraticBezierTo(x(260.0), y(-190.0), x(225.0), y(-225.0));
    path.quadraticBezierTo(x(190.0), y(-260.0), x(190.0), y(-310.0));
    path.quadraticBezierTo(x(190.0), y(-333.0), x(199.0), y(-355.5));
    path.quadraticBezierTo(x(208.0), y(-378.0), x(225.0), y(-395.0));
    path.lineTo(x(565.0), y(-735.0));
    path.quadraticBezierTo(x(582.0), y(-752.0), x(604.5), y(-761.0));
    path.quadraticBezierTo(x(627.0), y(-770.0), x(650.0), y(-770.0));
    path.quadraticBezierTo(x(700.0), y(-770.0), x(735.0), y(-735.0));
    path.quadraticBezierTo(x(770.0), y(-700.0), x(770.0), y(-650.0));
    path.quadraticBezierTo(x(770.0), y(-627.0), x(761.0), y(-604.5));
    path.quadraticBezierTo(x(752.0), y(-582.0), x(735.0), y(-565.0));
    path.lineTo(x(395.0), y(-225.0));
    path.quadraticBezierTo(x(378.0), y(-208.0), x(355.5), y(-199.0));
    path.quadraticBezierTo(x(333.0), y(-190.0), x(310.0), y(-190.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
