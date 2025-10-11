import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated trending_down icon from Google Material Icons
class MconTrendingDown extends MconBase {
  const MconTrendingDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrendingDown> createState() => _MconTrendingDownState();
}

class _MconTrendingDownState extends MconBaseState<MconTrendingDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrendingDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrendingDownPainter extends MconPainter {
  _MconTrendingDownPainter({
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
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(744.0), y(-320.0));
    path.lineTo(x(536.0), y(-526.0));
    path.lineTo(x(376.0), y(-366.0));
    path.lineTo(x(80.0), y(-664.0));
    path.lineTo(x(136.0), y(-720.0));
    path.lineTo(x(376.0), y(-480.0));
    path.lineTo(x(536.0), y(-640.0));
    path.lineTo(x(800.0), y(-376.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
