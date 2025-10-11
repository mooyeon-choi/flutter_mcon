import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated highlighter_size_3 icon from Google Material Icons
class MconHighlighterSize3 extends MconBase {
  const MconHighlighterSize3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighlighterSize3> createState() =>
      _MconHighlighterSize3State();
}

class _MconHighlighterSize3State extends MconBaseState<MconHighlighterSize3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighlighterSize3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighlighterSize3Painter extends MconPainter {
  _MconHighlighterSize3Painter({
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
    path.moveTo(x(310.0), y(-170.0));
    path.lineTo(x(169.0), y(-311.0));
    path.quadraticBezierTo(x(158.0), y(-322.0), x(158.0), y(-339.0));
    path.quadraticBezierTo(x(158.0), y(-356.0), x(169.0), y(-367.0));
    path.lineTo(x(592.0), y(-791.0));
    path.quadraticBezierTo(x(604.0), y(-803.0), x(621.0), y(-803.0));
    path.quadraticBezierTo(x(638.0), y(-803.0), x(649.0), y(-791.0));
    path.lineTo(x(790.0), y(-649.0));
    path.quadraticBezierTo(x(801.0), y(-638.0), x(801.0), y(-621.0));
    path.quadraticBezierTo(x(801.0), y(-604.0), x(790.0), y(-593.0));
    path.lineTo(x(367.0), y(-170.0));
    path.quadraticBezierTo(x(355.0), y(-158.0), x(338.5), y(-158.0));
    path.quadraticBezierTo(x(322.0), y(-158.0), x(310.0), y(-170.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
