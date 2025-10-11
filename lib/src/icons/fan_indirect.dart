import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fan_indirect icon from Google Material Icons
class MconFanIndirect extends MconBase {
  const MconFanIndirect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFanIndirect> createState() => _MconFanIndirectState();
}

class _MconFanIndirectState extends MconBaseState<MconFanIndirect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFanIndirectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFanIndirectPainter extends MconPainter {
  _MconFanIndirectPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(340.0), y(-220.0));
    path.lineTo(x(396.0), y(-276.0));
    path.lineTo(x(440.0), y(-233.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-233.0));
    path.lineTo(x(563.0), y(-276.0));
    path.lineTo(x(620.0), y(-220.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(180.0), y(-200.0));
    path.lineTo(x(40.0), y(-340.0));
    path.lineTo(x(180.0), y(-480.0));
    path.lineTo(x(236.0), y(-423.0));
    path.lineTo(x(193.0), y(-380.0));
    path.lineTo(x(280.0), y(-380.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-380.0));
    path.quadraticBezierTo(x(360.0), y(-347.0), x(336.5), y(-323.5));
    path.quadraticBezierTo(x(313.0), y(-300.0), x(280.0), y(-300.0));
    path.lineTo(x(193.0), y(-300.0));
    path.lineTo(x(236.0), y(-256.0));
    path.lineTo(x(180.0), y(-200.0));
    path.close();
    path.moveTo(x(780.0), y(-200.0));
    path.lineTo(x(723.0), y(-256.0));
    path.lineTo(x(767.0), y(-300.0));
    path.lineTo(x(680.0), y(-300.0));
    path.quadraticBezierTo(x(647.0), y(-300.0), x(623.5), y(-323.5));
    path.quadraticBezierTo(x(600.0), y(-347.0), x(600.0), y(-380.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-380.0));
    path.lineTo(x(767.0), y(-380.0));
    path.lineTo(x(723.0), y(-423.0));
    path.lineTo(x(780.0), y(-480.0));
    path.lineTo(x(920.0), y(-340.0));
    path.lineTo(x(780.0), y(-200.0));
    path.close();
    path.moveTo(x(80.0), y(-492.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-492.0));
    path.lineTo(x(800.0), y(-572.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-572.0));
    path.lineTo(x(80.0), y(-492.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
