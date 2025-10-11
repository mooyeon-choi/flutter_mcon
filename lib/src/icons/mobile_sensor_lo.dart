import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_sensor_lo icon from Google Material Icons
class MconMobileSensorLo extends MconBase {
  const MconMobileSensorLo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileSensorLo> createState() => _MconMobileSensorLoState();
}

class _MconMobileSensorLoState extends MconBaseState<MconMobileSensorLo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileSensorLoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileSensorLoPainter extends MconPainter {
  _MconMobileSensorLoPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(287.0), y(-120.0), x(263.5), y(-143.5));
    path.quadraticBezierTo(x(240.0), y(-167.0), x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-793.0), x(263.5), y(-816.5));
    path.quadraticBezierTo(x(287.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.quadraticBezierTo(x(673.0), y(-840.0), x(696.5), y(-816.5));
    path.quadraticBezierTo(x(720.0), y(-793.0), x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-167.0), x(696.5), y(-143.5));
    path.quadraticBezierTo(x(673.0), y(-120.0), x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(508.5), y(-651.5));
    path.quadraticBezierTo(x(520.0), y(-663.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(508.5), y(-708.5));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(451.5), y(-708.5));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-663.0), x(451.5), y(-651.5));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
