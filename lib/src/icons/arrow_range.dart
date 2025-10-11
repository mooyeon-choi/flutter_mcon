import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_range icon from Google Material Icons
class MconArrowRange extends MconBase {
  const MconArrowRange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowRange> createState() => _MconArrowRangeState();
}

class _MconArrowRangeState extends MconBaseState<MconArrowRange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowRangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowRangePainter extends MconPainter {
  _MconArrowRangePainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(336.0), y(-624.0));
    path.lineTo(x(233.0), y(-520.0));
    path.lineTo(x(727.0), y(-520.0));
    path.lineTo(x(624.0), y(-624.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(624.0), y(-336.0));
    path.lineTo(x(727.0), y(-440.0));
    path.lineTo(x(233.0), y(-440.0));
    path.lineTo(x(336.0), y(-336.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
