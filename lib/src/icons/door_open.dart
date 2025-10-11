import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated door_open icon from Google Material Icons
class MconDoorOpen extends MconBase {
  const MconDoorOpen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoorOpen> createState() => _MconDoorOpenState();
}

class _MconDoorOpenState extends MconBaseState<MconDoorOpen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoorOpenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoorOpenPainter extends MconPainter {
  _MconDoorOpenPainter({
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
    path.moveTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(457.0), y(-440.0), x(468.5), y(-451.5));
    path.quadraticBezierTo(x(480.0), y(-463.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-497.0), x(468.5), y(-508.5));
    path.quadraticBezierTo(x(457.0), y(-520.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(423.0), y(-520.0), x(411.5), y(-508.5));
    path.quadraticBezierTo(x(400.0), y(-497.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(411.5), y(-451.5));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-685.0));
    path.quadraticBezierTo(x(520.0), y(-700.0), x(511.0), y(-712.0));
    path.quadraticBezierTo(x(502.0), y(-724.0), x(488.0), y(-726.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(500.0), y(-804.0));
    path.quadraticBezierTo(x(544.0), y(-796.0), x(572.0), y(-763.0));
    path.quadraticBezierTo(x(600.0), y(-730.0), x(600.0), y(-686.0));
    path.lineTo(x(600.0), y(-174.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-794.0), x(223.5), y(-817.0));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(714.0), y(-840.0), x(737.0), y(-817.0));
    path.quadraticBezierTo(x(760.0), y(-794.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
