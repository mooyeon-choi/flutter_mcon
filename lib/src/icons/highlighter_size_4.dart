import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated highlighter_size_4 icon from Google Material Icons
class MconHighlighterSize4 extends MconBase {
  const MconHighlighterSize4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighlighterSize4> createState() =>
      _MconHighlighterSize4State();
}

class _MconHighlighterSize4State extends MconBaseState<MconHighlighterSize4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighlighterSize4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighlighterSize4Painter extends MconPainter {
  _MconHighlighterSize4Painter({
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
    path.moveTo(x(353.0), y(-127.0));
    path.lineTo(x(127.0), y(-353.0));
    path.quadraticBezierTo(x(115.0), y(-365.0), x(115.0), y(-381.5));
    path.quadraticBezierTo(x(115.0), y(-398.0), x(127.0), y(-410.0));
    path.lineTo(x(550.0), y(-833.0));
    path.quadraticBezierTo(x(562.0), y(-845.0), x(578.5), y(-845.0));
    path.quadraticBezierTo(x(595.0), y(-845.0), x(606.0), y(-833.0));
    path.lineTo(x(833.0), y(-607.0));
    path.quadraticBezierTo(x(845.0), y(-595.0), x(845.0), y(-578.5));
    path.quadraticBezierTo(x(845.0), y(-562.0), x(833.0), y(-550.0));
    path.lineTo(x(410.0), y(-127.0));
    path.quadraticBezierTo(x(398.0), y(-115.0), x(381.5), y(-115.0));
    path.quadraticBezierTo(x(365.0), y(-115.0), x(353.0), y(-127.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
