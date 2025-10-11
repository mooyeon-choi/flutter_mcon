import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_vertical_top icon from Google Material Icons
class MconAlignVerticalTop extends MconBase {
  const MconAlignVerticalTop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignVerticalTop> createState() =>
      _MconAlignVerticalTopState();
}

class _MconAlignVerticalTopState extends MconBaseState<MconAlignVerticalTop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignVerticalTopPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignVerticalTopPainter extends MconPainter {
  _MconAlignVerticalTopPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.close();
    path.moveTo(x(80.0), y(-800.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(80.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
