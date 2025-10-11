import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timer_1 icon from Google Material Icons
class MconTimer1 extends MconBase {
  const MconTimer1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimer1> createState() => _MconTimer1State();
}

class _MconTimer1State extends MconBaseState<MconTimer1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimer1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimer1Painter extends MconPainter {
  _MconTimer1Painter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
