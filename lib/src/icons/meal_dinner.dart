import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated meal_dinner icon from Google Material Icons
class MconMealDinner extends MconBase {
  const MconMealDinner({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMealDinner> createState() => _MconMealDinnerState();
}

class _MconMealDinnerState extends MconBaseState<MconMealDinner> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMealDinnerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMealDinnerPainter extends MconPainter {
  _MconMealDinnerPainter({
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
    path.moveTo(x(322.0), y(-400.0));
    path.quadraticBezierTo(x(222.0), y(-400.0), x(151.0), y(-470.0));
    path.quadraticBezierTo(x(80.0), y(-540.0), x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-740.0), x(151.0), y(-810.0));
    path.quadraticBezierTo(x(222.0), y(-880.0), x(323.0), y(-880.0));
    path.lineTo(x(339.0), y(-880.0));
    path.quadraticBezierTo(x(317.0), y(-855.0), x(305.0), y(-824.0));
    path.quadraticBezierTo(x(293.0), y(-793.0), x(293.0), y(-760.0));
    path.quadraticBezierTo(x(293.0), y(-685.0), x(345.5), y(-632.5));
    path.quadraticBezierTo(x(398.0), y(-580.0), x(473.0), y(-580.0));
    path.quadraticBezierTo(x(496.0), y(-580.0), x(518.0), y(-585.5));
    path.quadraticBezierTo(x(540.0), y(-591.0), x(560.0), y(-602.0));
    path.quadraticBezierTo(x(546.0), y(-514.0), x(479.0), y(-457.0));
    path.quadraticBezierTo(x(412.0), y(-400.0), x(322.0), y(-400.0));
    path.close();
    path.moveTo(x(321.0), y(-480.0));
    path.quadraticBezierTo(x(345.0), y(-480.0), x(368.5), y(-486.5));
    path.quadraticBezierTo(x(392.0), y(-493.0), x(412.0), y(-507.0));
    path.quadraticBezierTo(x(325.0), y(-528.0), x(270.0), y(-597.5));
    path.quadraticBezierTo(x(215.0), y(-667.0), x(213.0), y(-756.0));
    path.quadraticBezierTo(x(187.0), y(-733.0), x(173.5), y(-703.0));
    path.quadraticBezierTo(x(160.0), y(-673.0), x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-574.0), x(207.0), y(-527.0));
    path.quadraticBezierTo(x(254.0), y(-480.0), x(321.0), y(-480.0));
    path.close();
    path.moveTo(x(720.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-520.0));
    path.close();
    path.moveTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(777.0), y(-360.0), x(788.5), y(-371.5));
    path.quadraticBezierTo(x(800.0), y(-383.0), x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-383.0), x(731.5), y(-371.5));
    path.quadraticBezierTo(x(743.0), y(-360.0), x(760.0), y(-360.0));
    path.close();
    path.moveTo(x(234.0), y(-160.0));
    path.lineTo(x(406.0), y(-160.0));
    path.quadraticBezierTo(x(420.0), y(-160.0), x(431.0), y(-168.0));
    path.quadraticBezierTo(x(442.0), y(-176.0), x(445.0), y(-190.0));
    path.lineTo(x(458.0), y(-240.0));
    path.lineTo(x(182.0), y(-240.0));
    path.lineTo(x(195.0), y(-190.0));
    path.quadraticBezierTo(x(198.0), y(-176.0), x(209.0), y(-168.0));
    path.quadraticBezierTo(x(220.0), y(-160.0), x(234.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(40.0), y(-80.0));
    path.lineTo(x(40.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(119.0), y(-163.0), x(118.5), y(-165.5));
    path.quadraticBezierTo(x(118.0), y(-168.0), x(117.0), y(-171.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(523.0), y(-171.0));
    path.quadraticBezierTo(x(522.0), y(-168.0), x(521.5), y(-165.5));
    path.quadraticBezierTo(x(521.0), y(-163.0), x(520.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-287.0));
    path.quadraticBezierTo(x(684.0), y(-300.0), x(662.0), y(-331.0));
    path.quadraticBezierTo(x(640.0), y(-362.0), x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-362.0), x(858.0), y(-331.0));
    path.quadraticBezierTo(x(836.0), y(-300.0), x(800.0), y(-287.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(920.0), y(-80.0));
    path.lineTo(x(40.0), y(-80.0));
    path.close();
    path.moveTo(x(286.0), y(-618.0));
    path.close();
    path.moveTo(x(760.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
