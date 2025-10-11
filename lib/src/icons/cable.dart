import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cable icon from Google Material Icons
class MconCable extends MconBase {
  const MconCable({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCable> createState() => _MconCableState();
}

class _MconCableState extends MconBaseState<MconCable> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCablePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCablePainter extends MconPainter {
  _MconCablePainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(183.0), y(-120.0), x(171.5), y(-131.5));
    path.quadraticBezierTo(x(160.0), y(-143.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-377.0), x(131.5), y(-388.5));
    path.quadraticBezierTo(x(143.0), y(-400.0), x(160.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-746.0), x(247.0), y(-793.0));
    path.quadraticBezierTo(x(294.0), y(-840.0), x(360.0), y(-840.0));
    path.quadraticBezierTo(x(426.0), y(-840.0), x(473.0), y(-793.0));
    path.quadraticBezierTo(x(520.0), y(-746.0), x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-247.0), x(543.5), y(-223.5));
    path.quadraticBezierTo(x(567.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(633.0), y(-200.0), x(656.5), y(-223.5));
    path.quadraticBezierTo(x(680.0), y(-247.0), x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(623.0), y(-560.0), x(611.5), y(-571.5));
    path.quadraticBezierTo(x(600.0), y(-583.0), x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(640.0), y(-817.0), x(651.5), y(-828.5));
    path.quadraticBezierTo(x(663.0), y(-840.0), x(680.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(777.0), y(-840.0), x(788.5), y(-828.5));
    path.quadraticBezierTo(x(800.0), y(-817.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-583.0), x(828.5), y(-571.5));
    path.quadraticBezierTo(x(817.0), y(-560.0), x(800.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-214.0), x(713.0), y(-167.0));
    path.quadraticBezierTo(x(666.0), y(-120.0), x(600.0), y(-120.0));
    path.quadraticBezierTo(x(534.0), y(-120.0), x(487.0), y(-167.0));
    path.quadraticBezierTo(x(440.0), y(-214.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-713.0), x(416.5), y(-736.5));
    path.quadraticBezierTo(x(393.0), y(-760.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(327.0), y(-760.0), x(303.5), y(-736.5));
    path.quadraticBezierTo(x(280.0), y(-713.0), x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(337.0), y(-400.0), x(348.5), y(-388.5));
    path.quadraticBezierTo(x(360.0), y(-377.0), x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-160.0));
    path.quadraticBezierTo(x(320.0), y(-143.0), x(308.5), y(-131.5));
    path.quadraticBezierTo(x(297.0), y(-120.0), x(280.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
