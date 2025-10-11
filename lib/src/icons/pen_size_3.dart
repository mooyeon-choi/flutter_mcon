import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pen_size_3 icon from Google Material Icons
class MconPenSize3 extends MconBase {
  const MconPenSize3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPenSize3> createState() => _MconPenSize3State();
}

class _MconPenSize3State extends MconBaseState<MconPenSize3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPenSize3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPenSize3Painter extends MconPainter {
  _MconPenSize3Painter({
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
    path.moveTo(x(218.0), y(-218.0));
    path.quadraticBezierTo(x(201.0), y(-235.0), x(201.0), y(-260.0));
    path.quadraticBezierTo(x(201.0), y(-285.0), x(218.0), y(-302.0));
    path.lineTo(x(658.0), y(-742.0));
    path.quadraticBezierTo(x(675.0), y(-760.0), x(700.0), y(-759.5));
    path.quadraticBezierTo(x(725.0), y(-759.0), x(742.0), y(-742.0));
    path.quadraticBezierTo(x(759.0), y(-725.0), x(759.5), y(-700.0));
    path.quadraticBezierTo(x(760.0), y(-675.0), x(742.0), y(-658.0));
    path.lineTo(x(302.0), y(-218.0));
    path.quadraticBezierTo(x(285.0), y(-201.0), x(260.0), y(-200.5));
    path.quadraticBezierTo(x(235.0), y(-200.0), x(218.0), y(-218.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
