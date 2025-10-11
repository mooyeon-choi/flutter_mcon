import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pediatrics icon from Google Material Icons
class MconPediatrics extends MconBase {
  const MconPediatrics({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPediatrics> createState() => _MconPediatricsState();
}

class _MconPediatricsState extends MconBaseState<MconPediatrics> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPediatricsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPediatricsPainter extends MconPainter {
  _MconPediatricsPainter({
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
    path.moveTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(303.0), y(-680.0), x(291.5), y(-691.5));
    path.quadraticBezierTo(x(280.0), y(-703.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-737.0), x(291.5), y(-748.5));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(320.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-840.0));
    path.quadraticBezierTo(x(440.0), y(-857.0), x(451.5), y(-868.5));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(508.5), y(-868.5));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.quadraticBezierTo(x(657.0), y(-760.0), x(668.5), y(-748.5));
    path.quadraticBezierTo(x(680.0), y(-737.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(680.0), y(-703.0), x(668.5), y(-691.5));
    path.quadraticBezierTo(x(657.0), y(-680.0), x(640.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(327.0), y(-80.0), x(303.5), y(-103.5));
    path.quadraticBezierTo(x(280.0), y(-127.0), x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-570.0), x(315.0), y(-605.0));
    path.quadraticBezierTo(x(350.0), y(-640.0), x(400.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.quadraticBezierTo(x(610.0), y(-640.0), x(645.0), y(-605.0));
    path.quadraticBezierTo(x(680.0), y(-570.0), x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-127.0), x(656.5), y(-103.5));
    path.quadraticBezierTo(x(633.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-537.0), x(588.5), y(-548.5));
    path.quadraticBezierTo(x(577.0), y(-560.0), x(560.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(383.0), y(-560.0), x(371.5), y(-548.5));
    path.quadraticBezierTo(x(360.0), y(-537.0), x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(457.0), y(-480.0), x(468.5), y(-468.5));
    path.quadraticBezierTo(x(480.0), y(-457.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(480.0), y(-423.0), x(468.5), y(-411.5));
    path.quadraticBezierTo(x(457.0), y(-400.0), x(440.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(457.0), y(-320.0), x(468.5), y(-308.5));
    path.quadraticBezierTo(x(480.0), y(-297.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-263.0), x(468.5), y(-251.5));
    path.quadraticBezierTo(x(457.0), y(-240.0), x(440.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
