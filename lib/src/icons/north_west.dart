import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated north_west icon from Google Material Icons
class MconNorthWest extends MconBase {
  const MconNorthWest({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNorthWest> createState() => _MconNorthWestState();
}

class _MconNorthWestState extends MconBaseState<MconNorthWest> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNorthWestPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNorthWestPainter extends MconPainter {
  _MconNorthWestPainter({
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
    path.moveTo(x(744.0), y(-160.0));
    path.lineTo(x(280.0), y(-624.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(336.0), y(-680.0));
    path.lineTo(x(800.0), y(-216.0));
    path.lineTo(x(744.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
