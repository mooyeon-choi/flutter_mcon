import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_charging_50 icon from Google Material Icons
class MconBatteryCharging50 extends MconBase {
  const MconBatteryCharging50({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryCharging50> createState() => _MconBatteryCharging50State();
}

class _MconBatteryCharging50State extends MconBaseState<MconBatteryCharging50> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryCharging50Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryCharging50Painter extends MconPainter {
  _MconBatteryCharging50Painter({
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
    path.moveTo(x(660.0), y(-80.0));
    path.lineTo(x(660.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(700.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(660.0), y(-80.0));
    path.close();
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
    path.quadraticBezierTo(x(659.0), y(-480.0), x(639.0), y(-476.5));
    path.quadraticBezierTo(x(619.0), y(-473.0), x(600.0), y(-466.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(502.0), y(-400.0));
    path.quadraticBezierTo(x(473.0), y(-368.0), x(456.5), y(-327.5));
    path.quadraticBezierTo(x(440.0), y(-287.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-194.0), x(456.0), y(-153.0));
    path.quadraticBezierTo(x(472.0), y(-112.0), x(501.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
