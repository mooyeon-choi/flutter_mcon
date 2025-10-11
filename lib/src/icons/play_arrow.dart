import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated play_arrow icon from Google Material Icons
class MconPlayArrow extends MconBase {
  const MconPlayArrow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlayArrow> createState() => _MconPlayArrowState();
}

class _MconPlayArrowState extends MconBaseState<MconPlayArrow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlayArrowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlayArrowPainter extends MconPainter {
  _MconPlayArrowPainter({
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
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.close();
    path.moveTo(x(400.0), y(-346.0));
    path.lineTo(x(610.0), y(-480.0));
    path.lineTo(x(400.0), y(-614.0));
    path.lineTo(x(400.0), y(-346.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
