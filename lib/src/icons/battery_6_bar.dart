import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_6_bar icon from Google Material Icons
class MconBattery6Bar extends MconBase {
  const MconBattery6Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBattery6Bar> createState() => _MconBattery6BarState();
}

class _MconBattery6BarState extends MconBaseState<MconBattery6Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBattery6BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBattery6BarPainter extends MconPainter {
  _MconBattery6BarPainter({
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
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-103.0), x(668.5), y(-91.5));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
