import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_home_work icon from Google Material Icons
class MconAddHomeWork extends MconBase {
  const MconAddHomeWork({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddHomeWork> createState() => _MconAddHomeWorkState();
}

class _MconAddHomeWorkState extends MconBaseState<MconAddHomeWork> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddHomeWorkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddHomeWorkPainter extends MconPainter {
  _MconAddHomeWorkPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(571.5), y(-491.5));
    path.lineTo(x(543.0), y(-463.0));
    path.lineTo(x(320.0), y(-622.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-435.0));
    path.quadraticBezierTo(x(903.0), y(-453.0), x(883.0), y(-467.5));
    path.quadraticBezierTo(x(863.0), y(-482.0), x(840.0), y(-493.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-704.0));
    path.lineTo(x(400.0), y(-762.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(920.0), y(-840.0));
    path.close();
    path.moveTo(x(680.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-600.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(700.0), y(-120.0));
    path.lineTo(x(740.0), y(-120.0));
    path.lineTo(x(740.0), y(-220.0));
    path.lineTo(x(840.0), y(-220.0));
    path.lineTo(x(840.0), y(-260.0));
    path.lineTo(x(740.0), y(-260.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(700.0), y(-260.0));
    path.lineTo(x(600.0), y(-260.0));
    path.lineTo(x(600.0), y(-220.0));
    path.lineTo(x(700.0), y(-220.0));
    path.lineTo(x(700.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
