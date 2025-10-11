import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated door_front icon from Google Material Icons
class MconDoorFront extends MconBase {
  const MconDoorFront({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoorFront> createState() => _MconDoorFrontState();
}

class _MconDoorFrontState extends MconBaseState<MconDoorFront> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoorFrontPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoorFrontPainter extends MconPainter {
  _MconDoorFrontPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-793.0), x(223.5), y(-816.5));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.quadraticBezierTo(x(577.0), y(-440.0), x(588.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(588.5), y(-508.5));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(531.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(531.5), y(-451.5));
    path.quadraticBezierTo(x(543.0), y(-440.0), x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
