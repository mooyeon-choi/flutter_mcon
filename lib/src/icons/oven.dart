import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated oven icon from Google Material Icons
class MconOven extends MconBase {
  const MconOven({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOven> createState() => _MconOvenState();
}

class _MconOvenState extends MconBaseState<MconOven> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOvenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOvenPainter extends MconPainter {
  _MconOvenPainter({
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
    path.moveTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(657.0), y(-680.0), x(668.5), y(-691.5));
    path.quadraticBezierTo(x(680.0), y(-703.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(680.0), y(-737.0), x(668.5), y(-748.5));
    path.quadraticBezierTo(x(657.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(623.0), y(-760.0), x(611.5), y(-748.5));
    path.quadraticBezierTo(x(600.0), y(-737.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-703.0), x(611.5), y(-691.5));
    path.quadraticBezierTo(x(623.0), y(-680.0), x(640.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(508.5), y(-691.5));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-703.0), x(451.5), y(-691.5));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(337.0), y(-680.0), x(348.5), y(-691.5));
    path.quadraticBezierTo(x(360.0), y(-703.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-737.0), x(348.5), y(-748.5));
    path.quadraticBezierTo(x(337.0), y(-760.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(291.5), y(-748.5));
    path.quadraticBezierTo(x(280.0), y(-737.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-703.0), x(291.5), y(-691.5));
    path.quadraticBezierTo(x(303.0), y(-680.0), x(320.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
