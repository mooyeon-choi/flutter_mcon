import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated star_rate icon from Google Material Icons
class MconStarRate extends MconBase {
  const MconStarRate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStarRate> createState() => _MconStarRateState();
}

class _MconStarRateState extends MconBaseState<MconStarRate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStarRatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStarRatePainter extends MconPainter {
  _MconStarRatePainter({
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
    path.moveTo(x(384.0), y(-334.0));
    path.lineTo(x(480.0), y(-408.0));
    path.lineTo(x(576.0), y(-334.0));
    path.lineTo(x(540.0), y(-456.0));
    path.lineTo(x(630.0), y(-520.0));
    path.lineTo(x(518.0), y(-520.0));
    path.lineTo(x(480.0), y(-644.0));
    path.lineTo(x(442.0), y(-520.0));
    path.lineTo(x(330.0), y(-520.0));
    path.lineTo(x(420.0), y(-456.0));
    path.lineTo(x(384.0), y(-334.0));
    path.close();
    path.moveTo(x(233.0), y(-120.0));
    path.lineTo(x(326.0), y(-424.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(384.0), y(-600.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(576.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(634.0), y(-424.0));
    path.lineTo(x(727.0), y(-120.0));
    path.lineTo(x(480.0), y(-308.0));
    path.lineTo(x(233.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-489.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
