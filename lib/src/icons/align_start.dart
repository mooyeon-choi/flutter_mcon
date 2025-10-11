import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_start icon from Google Material Icons
class MconAlignStart extends MconBase {
  const MconAlignStart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignStart> createState() => _MconAlignStartState();
}

class _MconAlignStartState extends MconBaseState<MconAlignStart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignStartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignStartPainter extends MconPainter {
  _MconAlignStartPainter({
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
    path.moveTo(x(80.0), y(-800.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(80.0), y(-800.0));
    path.close();
    path.moveTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
