import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pen_size_2 icon from Google Material Icons
class MconPenSize2 extends MconBase {
  const MconPenSize2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPenSize2> createState() => _MconPenSize2State();
}

class _MconPenSize2State extends MconBaseState<MconPenSize2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPenSize2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPenSize2Painter extends MconPainter {
  _MconPenSize2Painter({
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
    path.moveTo(x(212.0), y(-212.0));
    path.quadraticBezierTo(x(201.0), y(-223.0), x(201.0), y(-240.0));
    path.quadraticBezierTo(x(201.0), y(-257.0), x(212.0), y(-268.0));
    path.lineTo(x(692.0), y(-748.0));
    path.quadraticBezierTo(x(703.0), y(-760.0), x(719.5), y(-760.0));
    path.quadraticBezierTo(x(736.0), y(-760.0), x(748.0), y(-748.0));
    path.quadraticBezierTo(x(759.0), y(-737.0), x(759.0), y(-720.0));
    path.quadraticBezierTo(x(759.0), y(-703.0), x(748.0), y(-692.0));
    path.lineTo(x(268.0), y(-212.0));
    path.quadraticBezierTo(x(257.0), y(-201.0), x(240.0), y(-201.0));
    path.quadraticBezierTo(x(223.0), y(-201.0), x(212.0), y(-212.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
