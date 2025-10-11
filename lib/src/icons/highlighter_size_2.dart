import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated highlighter_size_2 icon from Google Material Icons
class MconHighlighterSize2 extends MconBase {
  const MconHighlighterSize2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighlighterSize2> createState() =>
      _MconHighlighterSize2State();
}

class _MconHighlighterSize2State extends MconBaseState<MconHighlighterSize2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighlighterSize2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighlighterSize2Painter extends MconPainter {
  _MconHighlighterSize2Painter({
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
    path.moveTo(x(282.0), y(-198.0));
    path.lineTo(x(198.0), y(-282.0));
    path.quadraticBezierTo(x(186.0), y(-294.0), x(186.0), y(-310.5));
    path.quadraticBezierTo(x(186.0), y(-327.0), x(198.0), y(-339.0));
    path.lineTo(x(621.0), y(-762.0));
    path.quadraticBezierTo(x(633.0), y(-774.0), x(649.5), y(-774.0));
    path.quadraticBezierTo(x(666.0), y(-774.0), x(678.0), y(-762.0));
    path.lineTo(x(762.0), y(-677.0));
    path.quadraticBezierTo(x(773.0), y(-666.0), x(773.0), y(-649.0));
    path.quadraticBezierTo(x(773.0), y(-632.0), x(762.0), y(-621.0));
    path.lineTo(x(339.0), y(-198.0));
    path.quadraticBezierTo(x(327.0), y(-186.0), x(310.5), y(-186.0));
    path.quadraticBezierTo(x(294.0), y(-186.0), x(282.0), y(-198.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
