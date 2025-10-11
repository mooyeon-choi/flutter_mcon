import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated trending_flat icon from Google Material Icons
class MconTrendingFlat extends MconBase {
  const MconTrendingFlat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrendingFlat> createState() => _MconTrendingFlatState();
}

class _MconTrendingFlatState extends MconBaseState<MconTrendingFlat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrendingFlatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrendingFlatPainter extends MconPainter {
  _MconTrendingFlatPainter({
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
    path.moveTo(x(700.0), y(-300.0));
    path.lineTo(x(643.0), y(-356.0));
    path.lineTo(x(727.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(727.0), y(-520.0));
    path.lineTo(x(644.0), y(-604.0));
    path.lineTo(x(701.0), y(-660.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(700.0), y(-300.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
