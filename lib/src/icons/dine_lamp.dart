import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dine_lamp icon from Google Material Icons
class MconDineLamp extends MconBase {
  const MconDineLamp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDineLamp> createState() => _MconDineLampState();
}

class _MconDineLampState extends MconBaseState<MconDineLamp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDineLampPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDineLampPainter extends MconPainter {
  _MconDineLampPainter({
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
    path.lineTo(x(120.0), y(-242.0));
    path.quadraticBezierTo(x(102.0), y(-247.0), x(90.0), y(-261.0));
    path.quadraticBezierTo(x(78.0), y(-275.0), x(76.0), y(-295.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(65.0), y(-680.0));
    path.quadraticBezierTo(x(88.0), y(-680.0), x(105.5), y(-664.0));
    path.quadraticBezierTo(x(123.0), y(-648.0), x(125.0), y(-625.0));
    path.lineTo(x(149.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(353.0), y(-360.0), x(376.5), y(-336.5));
    path.quadraticBezierTo(x(400.0), y(-313.0), x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(300.0), y(-120.0));
    path.lineTo(x(300.0), y(-240.0));
    path.lineTo(x(180.0), y(-240.0));
    path.lineTo(x(180.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-473.0), x(223.5), y(-496.5));
    path.quadraticBezierTo(x(247.0), y(-520.0), x(280.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(713.0), y(-520.0), x(736.5), y(-496.5));
    path.quadraticBezierTo(x(760.0), y(-473.0), x(760.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-706.0), x(327.0), y(-753.0));
    path.quadraticBezierTo(x(374.0), y(-800.0), x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-800.0));
    path.quadraticBezierTo(x(586.0), y(-800.0), x(633.0), y(-753.0));
    path.quadraticBezierTo(x(680.0), y(-706.0), x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(371.0), y(-680.0));
    path.lineTo(x(589.0), y(-680.0));
    path.quadraticBezierTo(x(578.0), y(-699.0), x(560.0), y(-709.5));
    path.quadraticBezierTo(x(542.0), y(-720.0), x(520.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.quadraticBezierTo(x(418.0), y(-720.0), x(400.0), y(-709.5));
    path.quadraticBezierTo(x(382.0), y(-699.0), x(371.0), y(-680.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-313.0), x(583.5), y(-336.5));
    path.quadraticBezierTo(x(607.0), y(-360.0), x(640.0), y(-360.0));
    path.lineTo(x(812.0), y(-360.0));
    path.lineTo(x(836.0), y(-625.0));
    path.quadraticBezierTo(x(838.0), y(-648.0), x(855.0), y(-664.0));
    path.quadraticBezierTo(x(872.0), y(-680.0), x(895.0), y(-680.0));
    path.lineTo(x(920.0), y(-680.0));
    path.lineTo(x(885.0), y(-295.0));
    path.quadraticBezierTo(x(883.0), y(-275.0), x(870.5), y(-261.0));
    path.quadraticBezierTo(x(858.0), y(-247.0), x(840.0), y(-242.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(780.0), y(-120.0));
    path.lineTo(x(780.0), y(-240.0));
    path.lineTo(x(660.0), y(-240.0));
    path.lineTo(x(660.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
