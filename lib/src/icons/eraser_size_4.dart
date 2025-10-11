import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eraser_size_4 icon from Google Material Icons
class MconEraserSize4 extends MconBase {
  const MconEraserSize4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEraserSize4> createState() => _MconEraserSize4State();
}

class _MconEraserSize4State extends MconBaseState<MconEraserSize4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEraserSize4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEraserSize4Painter extends MconPainter {
  _MconEraserSize4Painter({
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
    path.moveTo(x(396.0), y(-160.0));
    path.quadraticBezierTo(x(298.0), y(-160.0), x(229.0), y(-229.0));
    path.quadraticBezierTo(x(160.0), y(-298.0), x(160.0), y(-396.0));
    path.quadraticBezierTo(x(160.0), y(-442.0), x(177.0), y(-485.5));
    path.quadraticBezierTo(x(194.0), y(-529.0), x(229.0), y(-564.0));
    path.lineTo(x(396.0), y(-731.0));
    path.quadraticBezierTo(x(431.0), y(-766.0), x(474.5), y(-783.0));
    path.quadraticBezierTo(x(518.0), y(-800.0), x(564.0), y(-800.0));
    path.quadraticBezierTo(x(662.0), y(-800.0), x(731.0), y(-731.0));
    path.quadraticBezierTo(x(800.0), y(-662.0), x(800.0), y(-564.0));
    path.quadraticBezierTo(x(800.0), y(-518.0), x(783.0), y(-474.5));
    path.quadraticBezierTo(x(766.0), y(-431.0), x(731.0), y(-396.0));
    path.lineTo(x(564.0), y(-229.0));
    path.quadraticBezierTo(x(529.0), y(-194.0), x(485.5), y(-177.0));
    path.quadraticBezierTo(x(442.0), y(-160.0), x(396.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
