import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated north icon from Google Material Icons
class MconNorth extends MconBase {
  const MconNorth({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNorth> createState() => _MconNorthState();
}

class _MconNorthState extends MconBaseState<MconNorth> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNorthPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNorthPainter extends MconPainter {
  _MconNorthPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-727.0));
    path.lineTo(x(256.0), y(-544.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(704.0), y(-543.0));
    path.lineTo(x(520.0), y(-727.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
