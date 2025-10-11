import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flashlight_on icon from Google Material Icons
class MconFlashlightOn extends MconBase {
  const MconFlashlightOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlashlightOn> createState() => _MconFlashlightOnState();
}

class _MconFlashlightOnState extends MconBaseState<MconFlashlightOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlashlightOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlashlightOnPainter extends MconPainter {
  _MconFlashlightOnPainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(455.0), y(-340.0), x(437.5), y(-357.5));
    path.quadraticBezierTo(x(420.0), y(-375.0), x(420.0), y(-400.0));
    path.quadraticBezierTo(x(420.0), y(-425.0), x(437.5), y(-442.5));
    path.quadraticBezierTo(x(455.0), y(-460.0), x(480.0), y(-460.0));
    path.quadraticBezierTo(x(505.0), y(-460.0), x(522.5), y(-442.5));
    path.quadraticBezierTo(x(540.0), y(-425.0), x(540.0), y(-400.0));
    path.quadraticBezierTo(x(540.0), y(-375.0), x(522.5), y(-357.5));
    path.quadraticBezierTo(x(505.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(320.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-760.0));
    path.close();
    path.moveTo(x(640.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-664.0));
    path.lineTo(x(400.0), y(-544.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-544.0));
    path.lineTo(x(640.0), y(-664.0));
    path.lineTo(x(640.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
