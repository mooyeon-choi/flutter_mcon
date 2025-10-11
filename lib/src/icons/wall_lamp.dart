import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wall_lamp icon from Google Material Icons
class MconWallLamp extends MconBase {
  const MconWallLamp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWallLamp> createState() => _MconWallLampState();
}

class _MconWallLampState extends MconBaseState<MconWallLamp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWallLampPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWallLampPainter extends MconPainter {
  _MconWallLampPainter({
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
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(334.0), y(-520.0));
    path.lineTo(x(706.0), y(-520.0));
    path.lineTo(x(634.0), y(-760.0));
    path.lineTo(x(406.0), y(-760.0));
    path.lineTo(x(334.0), y(-520.0));
    path.close();
    path.moveTo(x(334.0), y(-520.0));
    path.lineTo(x(706.0), y(-520.0));
    path.lineTo(x(334.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(457.0), y(-280.0), x(468.5), y(-291.5));
    path.quadraticBezierTo(x(480.0), y(-303.0), x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.quadraticBezierTo(x(260.0), y(-440.0), x(248.0), y(-455.5));
    path.quadraticBezierTo(x(236.0), y(-471.0), x(242.0), y(-491.0));
    path.lineTo(x(338.0), y(-811.0));
    path.quadraticBezierTo(x(342.0), y(-824.0), x(352.0), y(-832.0));
    path.quadraticBezierTo(x(362.0), y(-840.0), x(376.0), y(-840.0));
    path.lineTo(x(664.0), y(-840.0));
    path.quadraticBezierTo(x(678.0), y(-840.0), x(688.0), y(-832.0));
    path.quadraticBezierTo(x(698.0), y(-824.0), x(702.0), y(-811.0));
    path.lineTo(x(798.0), y(-491.0));
    path.quadraticBezierTo(x(804.0), y(-471.0), x(792.0), y(-455.5));
    path.quadraticBezierTo(x(780.0), y(-440.0), x(760.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-270.0), x(525.0), y(-235.0));
    path.quadraticBezierTo(x(490.0), y(-200.0), x(440.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
