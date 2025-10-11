import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated adb icon from Google Material Icons
class MconAdb extends MconBase {
  const MconAdb({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAdb> createState() => _MconAdbState();
}

class _MconAdbState extends MconBaseState<MconAdb> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAdbPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAdbPainter extends MconPainter {
  _MconAdbPainter({
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
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-632.0), x(232.5), y(-691.5));
    path.quadraticBezierTo(x(265.0), y(-751.0), x(320.0), y(-789.0));
    path.lineTo(x(245.0), y(-864.0));
    path.lineTo(x(280.0), y(-900.0));
    path.lineTo(x(365.0), y(-815.0));
    path.quadraticBezierTo(x(391.0), y(-827.0), x(420.5), y(-833.5));
    path.quadraticBezierTo(x(450.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(510.0), y(-840.0), x(539.5), y(-833.5));
    path.quadraticBezierTo(x(569.0), y(-827.0), x(595.0), y(-815.0));
    path.lineTo(x(680.0), y(-900.0));
    path.lineTo(x(715.0), y(-864.0));
    path.lineTo(x(640.0), y(-789.0));
    path.quadraticBezierTo(x(695.0), y(-751.0), x(727.5), y(-691.5));
    path.quadraticBezierTo(x(760.0), y(-632.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(617.0), y(-600.0), x(628.5), y(-611.5));
    path.quadraticBezierTo(x(640.0), y(-623.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-657.0), x(628.5), y(-668.5));
    path.quadraticBezierTo(x(617.0), y(-680.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(583.0), y(-680.0), x(571.5), y(-668.5));
    path.quadraticBezierTo(x(560.0), y(-657.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-623.0), x(571.5), y(-611.5));
    path.quadraticBezierTo(x(583.0), y(-600.0), x(600.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(377.0), y(-600.0), x(388.5), y(-611.5));
    path.quadraticBezierTo(x(400.0), y(-623.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-657.0), x(388.5), y(-668.5));
    path.quadraticBezierTo(x(377.0), y(-680.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(343.0), y(-680.0), x(331.5), y(-668.5));
    path.quadraticBezierTo(x(320.0), y(-657.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-623.0), x(331.5), y(-611.5));
    path.quadraticBezierTo(x(343.0), y(-600.0), x(360.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(363.0), y(-40.0), x(281.5), y(-121.5));
    path.quadraticBezierTo(x(200.0), y(-203.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-203.0), x(678.5), y(-121.5));
    path.quadraticBezierTo(x(597.0), y(-40.0), x(480.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
