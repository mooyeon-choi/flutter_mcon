import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pageless icon from Google Material Icons
class MconPageless extends MconBase {
  const MconPageless({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPageless> createState() => _MconPagelessState();
}

class _MconPagelessState extends MconBaseState<MconPageless> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPagelessPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPagelessPainter extends MconPainter {
  _MconPagelessPainter({
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
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.quadraticBezierTo(x(87.0), y(-80.0), x(63.5), y(-103.5));
    path.quadraticBezierTo(x(40.0), y(-127.0), x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-80.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(920.0), y(-400.0));
    path.lineTo(x(920.0), y(-160.0));
    path.quadraticBezierTo(x(920.0), y(-127.0), x(896.5), y(-103.5));
    path.quadraticBezierTo(x(873.0), y(-80.0), x(840.0), y(-80.0));
    path.lineTo(x(560.0), y(-80.0));
    path.close();
    path.moveTo(x(40.0), y(-560.0));
    path.lineTo(x(40.0), y(-800.0));
    path.quadraticBezierTo(x(40.0), y(-833.0), x(63.5), y(-856.5));
    path.quadraticBezierTo(x(87.0), y(-880.0), x(120.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(40.0), y(-560.0));
    path.close();
    path.moveTo(x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.quadraticBezierTo(x(873.0), y(-880.0), x(896.5), y(-856.5));
    path.quadraticBezierTo(x(920.0), y(-833.0), x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-560.0));
    path.lineTo(x(840.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
