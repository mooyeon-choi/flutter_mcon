import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blender icon from Google Material Icons
class MconBlender extends MconBase {
  const MconBlender({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlender> createState() => _MconBlenderState();
}

class _MconBlenderState extends MconBaseState<MconBlender> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlenderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlenderPainter extends MconPainter {
  _MconBlenderPainter({
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
    path.quadraticBezierTo(x(287.0), y(-80.0), x(263.5), y(-103.5));
    path.quadraticBezierTo(x(240.0), y(-127.0), x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(240.0), y(-247.0), x(260.5), y(-287.0));
    path.quadraticBezierTo(x(281.0), y(-327.0), x(314.0), y(-354.0));
    path.lineTo(x(289.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(167.0), y(-520.0), x(143.5), y(-543.5));
    path.quadraticBezierTo(x(120.0), y(-567.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(719.0), y(-840.0));
    path.lineTo(x(646.0), y(-354.0));
    path.quadraticBezierTo(x(679.0), y(-327.0), x(699.5), y(-287.0));
    path.quadraticBezierTo(x(720.0), y(-247.0), x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-127.0), x(696.5), y(-103.5));
    path.quadraticBezierTo(x(673.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(277.0), y(-600.0));
    path.lineTo(x(253.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(277.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(508.5), y(-211.5));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(508.5), y(-268.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-268.5));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-223.0), x(451.5), y(-211.5));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(388.0), y(-400.0));
    path.lineTo(x(572.0), y(-400.0));
    path.lineTo(x(626.0), y(-760.0));
    path.lineTo(x(334.0), y(-760.0));
    path.lineTo(x(388.0), y(-400.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-250.0), x(605.0), y(-285.0));
    path.quadraticBezierTo(x(570.0), y(-320.0), x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(390.0), y(-320.0), x(355.0), y(-285.0));
    path.quadraticBezierTo(x(320.0), y(-250.0), x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
