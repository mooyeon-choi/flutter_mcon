import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_charging_80 icon from Google Material Icons
class MconBatteryCharging80 extends MconBase {
  const MconBatteryCharging80({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryCharging80> createState() => _MconBatteryCharging80State();
}

class _MconBatteryCharging80State extends MconBaseState<MconBatteryCharging80> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryCharging80Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryCharging80Painter extends MconPainter {
  _MconBatteryCharging80Painter({
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
    path.quadraticBezierTo(x(303.0), y(-80.0), x(291.5), y(-91.5));
    path.quadraticBezierTo(x(280.0), y(-103.0), x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-777.0), x(291.5), y(-788.5));
    path.quadraticBezierTo(x(303.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(657.0), y(-800.0), x(668.5), y(-788.5));
    path.quadraticBezierTo(x(680.0), y(-777.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-479.0), x(510.0), y(-409.5));
    path.quadraticBezierTo(x(440.0), y(-340.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-194.0), x(456.0), y(-153.0));
    path.quadraticBezierTo(x(472.0), y(-112.0), x(501.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(660.0), y(-80.0));
    path.lineTo(x(660.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(700.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(660.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
