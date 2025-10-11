import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated floor icon from Google Material Icons
class MconFloor extends MconBase {
  const MconFloor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFloor> createState() => _MconFloorState();
}

class _MconFloorState extends MconBaseState<MconFloor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFloorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFloorPainter extends MconPainter {
  _MconFloorPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(260.0), y(-160.0));
    path.lineTo(x(260.0), y(-340.0));
    path.lineTo(x(440.0), y(-340.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(620.0), y(-520.0));
    path.lineTo(x(620.0), y(-700.0));
    path.lineTo(x(800.0), y(-700.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-620.0));
    path.lineTo(x(700.0), y(-620.0));
    path.lineTo(x(700.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-260.0));
    path.lineTo(x(340.0), y(-260.0));
    path.lineTo(x(340.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
