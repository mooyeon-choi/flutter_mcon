import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hardware icon from Google Material Icons
class MconHardware extends MconBase {
  const MconHardware({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHardware> createState() => _MconHardwareState();
}

class _MconHardwareState extends MconBaseState<MconHardware> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHardwarePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHardwarePainter extends MconPainter {
  _MconHardwarePainter({
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
    path.moveTo(x(400.0), y(-120.0));
    path.quadraticBezierTo(x(383.0), y(-120.0), x(371.5), y(-131.5));
    path.quadraticBezierTo(x(360.0), y(-143.0), x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-723.0), x(218.5), y(-781.5));
    path.quadraticBezierTo(x(277.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-143.0), x(588.5), y(-131.5));
    path.quadraticBezierTo(x(577.0), y(-120.0), x(560.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(334.0), y(-760.0), x(311.0), y(-749.5));
    path.quadraticBezierTo(x(288.0), y(-739.0), x(271.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
