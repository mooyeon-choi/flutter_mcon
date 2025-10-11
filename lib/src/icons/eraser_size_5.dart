import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eraser_size_5 icon from Google Material Icons
class MconEraserSize5 extends MconBase {
  const MconEraserSize5({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEraserSize5> createState() => _MconEraserSize5State();
}

class _MconEraserSize5State extends MconBaseState<MconEraserSize5> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEraserSize5Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEraserSize5Painter extends MconPainter {
  _MconEraserSize5Painter({
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
    path.moveTo(x(402.0), y(-120.0));
    path.quadraticBezierTo(x(284.0), y(-120.0), x(202.0), y(-202.0));
    path.quadraticBezierTo(x(120.0), y(-284.0), x(120.0), y(-402.0));
    path.quadraticBezierTo(x(120.0), y(-456.0), x(140.0), y(-507.5));
    path.quadraticBezierTo(x(160.0), y(-559.0), x(202.0), y(-601.0));
    path.lineTo(x(359.0), y(-758.0));
    path.quadraticBezierTo(x(401.0), y(-800.0), x(452.5), y(-820.0));
    path.quadraticBezierTo(x(504.0), y(-840.0), x(558.0), y(-840.0));
    path.quadraticBezierTo(x(676.0), y(-840.0), x(758.0), y(-758.0));
    path.quadraticBezierTo(x(840.0), y(-676.0), x(840.0), y(-558.0));
    path.quadraticBezierTo(x(840.0), y(-504.0), x(820.0), y(-452.5));
    path.quadraticBezierTo(x(800.0), y(-401.0), x(758.0), y(-359.0));
    path.lineTo(x(601.0), y(-202.0));
    path.quadraticBezierTo(x(559.0), y(-160.0), x(507.5), y(-140.0));
    path.quadraticBezierTo(x(456.0), y(-120.0), x(402.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
