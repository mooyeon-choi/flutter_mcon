import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated west icon from Google Material Icons
class MconWest extends MconBase {
  const MconWest({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWest> createState() => _MconWestState();
}

class _MconWestState extends MconBaseState<MconWest> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWestPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWestPainter extends MconPainter {
  _MconWestPainter({
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
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(416.0), y(-704.0));
    path.lineTo(x(233.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(233.0), y(-440.0));
    path.lineTo(x(417.0), y(-256.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
