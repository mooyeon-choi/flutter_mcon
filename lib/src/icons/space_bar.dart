import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated space_bar icon from Google Material Icons
class MconSpaceBar extends MconBase {
  const MconSpaceBar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpaceBar> createState() => _MconSpaceBarState();
}

class _MconSpaceBarState extends MconBaseState<MconSpaceBar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpaceBarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpaceBarPainter extends MconPainter {
  _MconSpaceBarPainter({
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
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
