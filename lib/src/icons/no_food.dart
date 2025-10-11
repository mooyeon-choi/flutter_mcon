import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_food icon from Google Material Icons
class MconNoFood extends MconBase {
  const MconNoFood({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoFood> createState() => _MconNoFoodState();
}

class _MconNoFoodState extends MconBaseState<MconNoFood> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoFoodPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoFoodPainter extends MconPainter {
  _MconNoFoodPainter({
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
    path.moveTo(x(865.0), y(-210.0));
    path.lineTo(x(792.0), y(-283.0));
    path.lineTo(x(832.0), y(-680.0));
    path.lineTo(x(450.0), y(-680.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-920.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(920.0), y(-760.0));
    path.lineTo(x(865.0), y(-210.0));
    path.close();
    path.moveTo(x(625.0), y(-449.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(40.0), y(-200.0));
    path.close();
    path.moveTo(x(80.0), y(-40.0));
    path.quadraticBezierTo(x(63.0), y(-40.0), x(51.5), y(-51.5));
    path.quadraticBezierTo(x(40.0), y(-63.0), x(40.0), y(-80.0));
    path.lineTo(x(40.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(640.0), y(-63.0), x(628.5), y(-51.5));
    path.quadraticBezierTo(x(617.0), y(-40.0), x(600.0), y(-40.0));
    path.lineTo(x(80.0), y(-40.0));
    path.close();
    path.moveTo(x(362.0), y(-599.0));
    path.lineTo(x(362.0), y(-519.0));
    path.quadraticBezierTo(x(357.0), y(-519.0), x(351.0), y(-519.5));
    path.quadraticBezierTo(x(345.0), y(-520.0), x(340.0), y(-520.0));
    path.quadraticBezierTo(x(281.0), y(-520.0), x(228.5), y(-500.0));
    path.quadraticBezierTo(x(176.0), y(-480.0), x(147.0), y(-440.0));
    path.lineTo(x(521.0), y(-440.0));
    path.lineTo(x(601.0), y(-360.0));
    path.lineTo(x(40.0), y(-360.0));
    path.quadraticBezierTo(x(40.0), y(-481.0), x(133.5), y(-540.5));
    path.quadraticBezierTo(x(227.0), y(-600.0), x(340.0), y(-600.0));
    path.quadraticBezierTo(x(345.0), y(-600.0), x(351.0), y(-599.5));
    path.quadraticBezierTo(x(357.0), y(-599.0), x(362.0), y(-599.0));
    path.close();
    path.moveTo(x(340.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
