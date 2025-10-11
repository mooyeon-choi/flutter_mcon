import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated compare_arrows icon from Google Material Icons
class MconCompareArrows extends MconBase {
  const MconCompareArrows({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCompareArrows> createState() => _MconCompareArrowsState();
}

class _MconCompareArrowsState extends MconBaseState<MconCompareArrows> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCompareArrowsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCompareArrowsPainter extends MconPainter {
  _MconCompareArrowsPainter({
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
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(264.0), y(-217.0));
    path.lineTo(x(367.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(367.0), y(-400.0));
    path.lineTo(x(264.0), y(-503.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-400.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(696.0), y(-743.0));
    path.lineTo(x(593.0), y(-640.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(593.0), y(-560.0));
    path.lineTo(x(696.0), y(-457.0));
    path.lineTo(x(640.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
