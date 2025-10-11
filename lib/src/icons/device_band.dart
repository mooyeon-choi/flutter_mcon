import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated device_band icon from Google Material Icons
class MconDeviceBand extends MconBase {
  const MconDeviceBand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeviceBand> createState() => _MconDeviceBandState();
}

class _MconDeviceBandState extends MconBaseState<MconDeviceBand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeviceBandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeviceBandPainter extends MconPainter {
  _MconDeviceBandPainter({
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
    path.quadraticBezierTo(x(367.0), y(-80.0), x(343.5), y(-103.5));
    path.quadraticBezierTo(x(320.0), y(-127.0), x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-600.0));
    path.quadraticBezierTo(x(303.0), y(-600.0), x(291.5), y(-611.5));
    path.quadraticBezierTo(x(280.0), y(-623.0), x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-697.0), x(291.5), y(-708.5));
    path.quadraticBezierTo(x(303.0), y(-720.0), x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(343.5), y(-856.5));
    path.quadraticBezierTo(x(367.0), y(-880.0), x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(616.5), y(-856.5));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(657.0), y(-720.0), x(668.5), y(-708.5));
    path.quadraticBezierTo(x(680.0), y(-697.0), x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(680.0), y(-623.0), x(668.5), y(-611.5));
    path.quadraticBezierTo(x(657.0), y(-600.0), x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(640.0), y(-127.0), x(616.5), y(-103.5));
    path.quadraticBezierTo(x(593.0), y(-80.0), x(560.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-620.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-620.0));
    path.lineTo(x(400.0), y(-620.0));
    path.close();
    path.moveTo(x(400.0), y(-700.0));
    path.lineTo(x(560.0), y(-700.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-700.0));
    path.close();
    path.moveTo(x(400.0), y(-620.0));
    path.lineTo(x(560.0), y(-620.0));
    path.lineTo(x(400.0), y(-620.0));
    path.close();
    path.moveTo(x(400.0), y(-700.0));
    path.lineTo(x(560.0), y(-700.0));
    path.lineTo(x(400.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
