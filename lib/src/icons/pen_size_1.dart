import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pen_size_1 icon from Google Material Icons
class MconPenSize1 extends MconBase {
  const MconPenSize1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPenSize1> createState() => _MconPenSize1State();
}

class _MconPenSize1State extends MconBaseState<MconPenSize1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPenSize1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPenSize1Painter extends MconPainter {
  _MconPenSize1Painter({
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
    path.moveTo(x(199.0), y(-199.0));
    path.quadraticBezierTo(x(190.0), y(-208.0), x(190.0), y(-220.0));
    path.quadraticBezierTo(x(190.0), y(-232.0), x(199.0), y(-241.0));
    path.lineTo(x(719.0), y(-761.0));
    path.quadraticBezierTo(x(728.0), y(-770.0), x(740.0), y(-770.0));
    path.quadraticBezierTo(x(752.0), y(-770.0), x(761.0), y(-761.0));
    path.quadraticBezierTo(x(770.0), y(-752.0), x(770.0), y(-740.0));
    path.quadraticBezierTo(x(770.0), y(-728.0), x(761.0), y(-719.0));
    path.lineTo(x(241.0), y(-199.0));
    path.quadraticBezierTo(x(232.0), y(-190.0), x(220.0), y(-190.0));
    path.quadraticBezierTo(x(208.0), y(-190.0), x(199.0), y(-199.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
