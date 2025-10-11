import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_horiz_000 icon from Google Material Icons
class MconBatteryHoriz000 extends MconBase {
  const MconBatteryHoriz000({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryHoriz000> createState() =>
      _MconBatteryHoriz000State();
}

class _MconBatteryHoriz000State extends MconBaseState<MconBatteryHoriz000> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryHoriz000Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryHoriz000Painter extends MconPainter {
  _MconBatteryHoriz000Painter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(183.0), y(-280.0), x(171.5), y(-291.5));
    path.quadraticBezierTo(x(160.0), y(-303.0), x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-657.0), x(171.5), y(-668.5));
    path.quadraticBezierTo(x(183.0), y(-680.0), x(200.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(857.0), y(-680.0), x(868.5), y(-668.5));
    path.quadraticBezierTo(x(880.0), y(-657.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-303.0), x(868.5), y(-291.5));
    path.quadraticBezierTo(x(857.0), y(-280.0), x(840.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
