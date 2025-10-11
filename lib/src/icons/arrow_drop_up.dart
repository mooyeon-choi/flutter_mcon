import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_drop_up icon from Google Material Icons
class MconArrowDropUp extends MconBase {
  const MconArrowDropUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowDropUp> createState() => _MconArrowDropUpState();
}

class _MconArrowDropUpState extends MconBaseState<MconArrowDropUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowDropUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowDropUpPainter extends MconPainter {
  _MconArrowDropUpPainter({
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
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
