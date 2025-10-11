import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pen_size_4 icon from Google Material Icons
class MconPenSize4 extends MconBase {
  const MconPenSize4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPenSize4> createState() => _MconPenSize4State();
}

class _MconPenSize4State extends MconBaseState<MconPenSize4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPenSize4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPenSize4Painter extends MconPainter {
  _MconPenSize4Painter({
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
    path.moveTo(x(229.0), y(-229.0));
    path.quadraticBezierTo(x(200.0), y(-258.0), x(200.0), y(-300.0));
    path.quadraticBezierTo(x(200.0), y(-342.0), x(229.0), y(-371.0));
    path.lineTo(x(589.0), y(-731.0));
    path.quadraticBezierTo(x(618.0), y(-760.0), x(660.0), y(-760.0));
    path.quadraticBezierTo(x(702.0), y(-760.0), x(731.0), y(-731.0));
    path.quadraticBezierTo(x(760.0), y(-702.0), x(760.0), y(-660.0));
    path.quadraticBezierTo(x(760.0), y(-618.0), x(731.0), y(-589.0));
    path.lineTo(x(371.0), y(-229.0));
    path.quadraticBezierTo(x(342.0), y(-200.0), x(300.0), y(-200.0));
    path.quadraticBezierTo(x(258.0), y(-200.0), x(229.0), y(-229.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
