import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated moped icon from Google Material Icons
class MconMoped extends MconBase {
  const MconMoped({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoped> createState() => _MconMopedState();
}

class _MconMopedState extends MconBaseState<MconMoped> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMopedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMopedPainter extends MconPainter {
  _MconMopedPainter({
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
    path.moveTo(x(280.0), y(-200.0));
    path.quadraticBezierTo(x(230.0), y(-200.0), x(195.0), y(-235.0));
    path.quadraticBezierTo(x(160.0), y(-270.0), x(160.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-506.0), x(127.0), y(-553.0));
    path.quadraticBezierTo(x(174.0), y(-600.0), x(240.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(540.0), y(-400.0));
    path.lineTo(x(680.0), y(-574.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(713.0), y(-760.0), x(736.5), y(-736.5));
    path.quadraticBezierTo(x(760.0), y(-713.0), x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-546.0));
    path.lineTo(x(580.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-270.0), x(365.0), y(-235.0));
    path.quadraticBezierTo(x(330.0), y(-200.0), x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(297.0), y(-280.0), x(308.5), y(-291.5));
    path.quadraticBezierTo(x(320.0), y(-303.0), x(320.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(240.0), y(-303.0), x(251.5), y(-291.5));
    path.quadraticBezierTo(x(263.0), y(-280.0), x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(710.0), y(-200.0), x(675.0), y(-235.0));
    path.quadraticBezierTo(x(640.0), y(-270.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-370.0), x(675.0), y(-405.0));
    path.quadraticBezierTo(x(710.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(810.0), y(-440.0), x(845.0), y(-405.0));
    path.quadraticBezierTo(x(880.0), y(-370.0), x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-270.0), x(845.0), y(-235.0));
    path.quadraticBezierTo(x(810.0), y(-200.0), x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(777.0), y(-280.0), x(788.5), y(-291.5));
    path.quadraticBezierTo(x(800.0), y(-303.0), x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-337.0), x(788.5), y(-348.5));
    path.quadraticBezierTo(x(777.0), y(-360.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(743.0), y(-360.0), x(731.5), y(-348.5));
    path.quadraticBezierTo(x(720.0), y(-337.0), x(720.0), y(-320.0));
    path.quadraticBezierTo(x(720.0), y(-303.0), x(731.5), y(-291.5));
    path.quadraticBezierTo(x(743.0), y(-280.0), x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.quadraticBezierTo(x(207.0), y(-520.0), x(183.5), y(-496.5));
    path.quadraticBezierTo(x(160.0), y(-473.0), x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
