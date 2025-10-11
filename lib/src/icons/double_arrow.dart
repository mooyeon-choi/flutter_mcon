import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated double_arrow icon from Google Material Icons
class MconDoubleArrow extends MconBase {
  const MconDoubleArrow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoubleArrow> createState() => _MconDoubleArrowState();
}

class _MconDoubleArrowState extends MconBaseState<MconDoubleArrow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoubleArrowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoubleArrowPainter extends MconPainter {
  _MconDoubleArrowPainter({
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
    path.moveTo(x(242.0), y(-200.0));
    path.lineTo(x(442.0), y(-480.0));
    path.lineTo(x(242.0), y(-760.0));
    path.lineTo(x(340.0), y(-760.0));
    path.lineTo(x(540.0), y(-480.0));
    path.lineTo(x(340.0), y(-200.0));
    path.lineTo(x(242.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(578.0), y(-760.0));
    path.lineTo(x(778.0), y(-480.0));
    path.lineTo(x(578.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
