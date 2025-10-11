import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_ink_highlighter icon from Google Material Icons
class MconFormatInkHighlighter extends MconBase {
  const MconFormatInkHighlighter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatInkHighlighter> createState() =>
      _MconFormatInkHighlighterState();
}

class _MconFormatInkHighlighterState
    extends MconBaseState<MconFormatInkHighlighter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatInkHighlighterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatInkHighlighterPainter extends MconPainter {
  _MconFormatInkHighlighterPainter({
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
    path.moveTo(x(80.0), y(0.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(0.0));
    path.lineTo(x(80.0), y(0.0));
    path.close();
    path.moveTo(x(584.0), y(-480.0));
    path.lineTo(x(480.0), y(-584.0));
    path.lineTo(x(320.0), y(-424.0));
    path.lineTo(x(423.0), y(-320.0));
    path.lineTo(x(584.0), y(-480.0));
    path.close();
    path.moveTo(x(537.0), y(-640.0));
    path.lineTo(x(640.0), y(-537.0));
    path.lineTo(x(800.0), y(-696.0));
    path.lineTo(x(696.0), y(-800.0));
    path.lineTo(x(537.0), y(-640.0));
    path.close();
    path.moveTo(x(453.0), y(-669.0));
    path.lineTo(x(669.0), y(-453.0));
    path.lineTo(x(480.0), y(-263.0));
    path.quadraticBezierTo(x(456.0), y(-239.0), x(423.5), y(-239.0));
    path.quadraticBezierTo(x(391.0), y(-239.0), x(367.0), y(-263.0));
    path.lineTo(x(340.0), y(-240.0));
    path.lineTo(x(140.0), y(-240.0));
    path.lineTo(x(266.0), y(-365.0));
    path.quadraticBezierTo(x(242.0), y(-389.0), x(241.0), y(-422.5));
    path.quadraticBezierTo(x(240.0), y(-456.0), x(264.0), y(-480.0));
    path.lineTo(x(453.0), y(-669.0));
    path.close();
    path.moveTo(x(453.0), y(-669.0));
    path.lineTo(x(640.0), y(-856.0));
    path.quadraticBezierTo(x(664.0), y(-880.0), x(696.5), y(-880.0));
    path.quadraticBezierTo(x(729.0), y(-880.0), x(753.0), y(-856.0));
    path.lineTo(x(857.0), y(-753.0));
    path.quadraticBezierTo(x(881.0), y(-729.0), x(881.0), y(-696.5));
    path.quadraticBezierTo(x(881.0), y(-664.0), x(857.0), y(-640.0));
    path.lineTo(x(669.0), y(-453.0));
    path.lineTo(x(453.0), y(-669.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
