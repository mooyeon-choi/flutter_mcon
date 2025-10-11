import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated highlighter_size_5 icon from Google Material Icons
class MconHighlighterSize5 extends MconBase {
  const MconHighlighterSize5({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighlighterSize5> createState() =>
      _MconHighlighterSize5State();
}

class _MconHighlighterSize5State extends MconBaseState<MconHighlighterSize5> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighlighterSize5Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighlighterSize5Painter extends MconPainter {
  _MconHighlighterSize5Painter({
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
    path.moveTo(x(410.0), y(-70.0));
    path.lineTo(x(70.0), y(-410.0));
    path.quadraticBezierTo(x(59.0), y(-421.0), x(59.0), y(-438.0));
    path.quadraticBezierTo(x(59.0), y(-455.0), x(70.0), y(-466.0));
    path.lineTo(x(494.0), y(-890.0));
    path.quadraticBezierTo(x(505.0), y(-901.0), x(521.5), y(-901.0));
    path.quadraticBezierTo(x(538.0), y(-901.0), x(550.0), y(-889.0));
    path.lineTo(x(890.0), y(-550.0));
    path.quadraticBezierTo(x(901.0), y(-539.0), x(901.0), y(-522.0));
    path.quadraticBezierTo(x(901.0), y(-505.0), x(890.0), y(-494.0));
    path.lineTo(x(466.0), y(-70.0));
    path.quadraticBezierTo(x(455.0), y(-59.0), x(438.0), y(-59.0));
    path.quadraticBezierTo(x(421.0), y(-59.0), x(410.0), y(-70.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
