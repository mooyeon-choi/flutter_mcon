import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timer_2 icon from Google Material Icons
class MconTimer2 extends MconBase {
  const MconTimer2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimer2> createState() => _MconTimer2State();
}

class _MconTimer2State extends MconBaseState<MconTimer2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimer2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimer2Painter extends MconPainter {
  _MconTimer2Painter({
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
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-470.0), x(355.0), y(-505.0));
    path.quadraticBezierTo(x(390.0), y(-540.0), x(440.0), y(-540.0));
    path.lineTo(x(560.0), y(-540.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(560.0), y(-760.0));
    path.quadraticBezierTo(x(610.0), y(-760.0), x(645.0), y(-725.0));
    path.quadraticBezierTo(x(680.0), y(-690.0), x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-540.0));
    path.quadraticBezierTo(x(680.0), y(-490.0), x(645.0), y(-455.0));
    path.quadraticBezierTo(x(610.0), y(-420.0), x(560.0), y(-420.0));
    path.lineTo(x(440.0), y(-420.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
