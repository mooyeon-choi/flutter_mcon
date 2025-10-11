import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated north_east icon from Google Material Icons
class MconNorthEast extends MconBase {
  const MconNorthEast({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNorthEast> createState() => _MconNorthEastState();
}

class _MconNorthEastState extends MconBaseState<MconNorthEast> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNorthEastPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNorthEastPainter extends MconPainter {
  _MconNorthEastPainter({
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
    path.moveTo(x(216.0), y(-160.0));
    path.lineTo(x(160.0), y(-216.0));
    path.lineTo(x(624.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-624.0));
    path.lineTo(x(216.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
