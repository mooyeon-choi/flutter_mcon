import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated highlighter_size_1 icon from Google Material Icons
class MconHighlighterSize1 extends MconBase {
  const MconHighlighterSize1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighlighterSize1> createState() =>
      _MconHighlighterSize1State();
}

class _MconHighlighterSize1State extends MconBaseState<MconHighlighterSize1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighlighterSize1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighlighterSize1Painter extends MconPainter {
  _MconHighlighterSize1Painter({
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
    path.moveTo(x(268.0), y(-212.0));
    path.lineTo(x(212.0), y(-268.0));
    path.quadraticBezierTo(x(200.0), y(-280.0), x(200.0), y(-296.5));
    path.quadraticBezierTo(x(200.0), y(-313.0), x(212.0), y(-325.0));
    path.lineTo(x(635.0), y(-748.0));
    path.quadraticBezierTo(x(647.0), y(-760.0), x(663.5), y(-760.0));
    path.quadraticBezierTo(x(680.0), y(-760.0), x(692.0), y(-748.0));
    path.lineTo(x(748.0), y(-692.0));
    path.quadraticBezierTo(x(760.0), y(-680.0), x(760.0), y(-663.5));
    path.quadraticBezierTo(x(760.0), y(-647.0), x(748.0), y(-635.0));
    path.lineTo(x(324.0), y(-212.0));
    path.quadraticBezierTo(x(313.0), y(-201.0), x(296.0), y(-201.0));
    path.quadraticBezierTo(x(279.0), y(-201.0), x(268.0), y(-212.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
