import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated highlight icon from Google Material Icons
class MconHighlight extends MconBase {
  const MconHighlight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighlight> createState() => _MconHighlightState();
}

class _MconHighlightState extends MconBaseState<MconHighlight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighlightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighlightPainter extends MconPainter {
  _MconHighlightPainter({
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
    path.moveTo(x(226.0), y(-640.0));
    path.lineTo(x(140.0), y(-724.0));
    path.lineTo(x(196.0), y(-782.0));
    path.lineTo(x(282.0), y(-696.0));
    path.lineTo(x(226.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(736.0), y(-640.0));
    path.lineTo(x(678.0), y(-696.0));
    path.lineTo(x(764.0), y(-780.0));
    path.lineTo(x(820.0), y(-724.0));
    path.lineTo(x(736.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-313.0));
    path.lineTo(x(640.0), y(-433.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-433.0));
    path.lineTo(x(440.0), y(-313.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
