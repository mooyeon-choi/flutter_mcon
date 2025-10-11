import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_right icon from Google Material Icons
class MconArrowRight extends MconBase {
  const MconArrowRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowRight> createState() => _MconArrowRightState();
}

class _MconArrowRightState extends MconBaseState<MconArrowRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowRightPainter extends MconPainter {
  _MconArrowRightPainter({
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
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
