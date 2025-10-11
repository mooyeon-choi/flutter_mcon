import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timer_5_shutter icon from Google Material Icons
class MconTimer5Shutter extends MconBase {
  const MconTimer5Shutter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimer5Shutter> createState() => _MconTimer5ShutterState();
}

class _MconTimer5ShutterState extends MconBaseState<MconTimer5Shutter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimer5ShutterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimer5ShutterPainter extends MconPainter {
  _MconTimer5ShutterPainter({
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
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-420.0));
    path.lineTo(x(320.0), y(-420.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-540.0));
    path.lineTo(x(560.0), y(-540.0));
    path.quadraticBezierTo(x(610.0), y(-540.0), x(645.0), y(-505.0));
    path.quadraticBezierTo(x(680.0), y(-470.0), x(680.0), y(-420.0));
    path.lineTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-270.0), x(645.0), y(-235.0));
    path.quadraticBezierTo(x(610.0), y(-200.0), x(560.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
