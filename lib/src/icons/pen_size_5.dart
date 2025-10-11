import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pen_size_5 icon from Google Material Icons
class MconPenSize5 extends MconBase {
  const MconPenSize5({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPenSize5> createState() => _MconPenSize5State();
}

class _MconPenSize5State extends MconBaseState<MconPenSize5> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPenSize5Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPenSize5Painter extends MconPainter {
  _MconPenSize5Painter({
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
    path.moveTo(x(235.0), y(-235.0));
    path.quadraticBezierTo(x(200.0), y(-270.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-370.0), x(235.0), y(-405.0));
    path.lineTo(x(555.0), y(-725.0));
    path.quadraticBezierTo(x(590.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(690.0), y(-760.0), x(725.0), y(-725.0));
    path.quadraticBezierTo(x(760.0), y(-690.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-590.0), x(725.0), y(-555.0));
    path.lineTo(x(405.0), y(-235.0));
    path.quadraticBezierTo(x(370.0), y(-200.0), x(320.0), y(-200.0));
    path.quadraticBezierTo(x(270.0), y(-200.0), x(235.0), y(-235.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
