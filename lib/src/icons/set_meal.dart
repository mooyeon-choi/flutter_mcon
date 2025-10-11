import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated set_meal icon from Google Material Icons
class MconSetMeal extends MconBase {
  const MconSetMeal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSetMeal> createState() => _MconSetMealState();
}

class _MconSetMealState extends MconBaseState<MconSetMeal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSetMealPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSetMealPainter extends MconPainter {
  _MconSetMealPainter({
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
    path.moveTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(87.0), y(-360.0), x(63.5), y(-383.5));
    path.quadraticBezierTo(x(40.0), y(-407.0), x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-800.0));
    path.quadraticBezierTo(x(40.0), y(-833.0), x(63.5), y(-856.5));
    path.quadraticBezierTo(x(87.0), y(-880.0), x(120.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.quadraticBezierTo(x(873.0), y(-880.0), x(896.5), y(-856.5));
    path.quadraticBezierTo(x(920.0), y(-833.0), x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-440.0));
    path.quadraticBezierTo(x(920.0), y(-407.0), x(896.5), y(-383.5));
    path.quadraticBezierTo(x(873.0), y(-360.0), x(840.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.close();
    path.moveTo(x(123.0), y(-220.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(839.0), y(-318.0));
    path.lineTo(x(842.0), y(-258.0));
    path.lineTo(x(123.0), y(-220.0));
    path.close();
    path.moveTo(x(120.0), y(-121.0));
    path.lineTo(x(120.0), y(-181.0));
    path.lineTo(x(840.0), y(-181.0));
    path.lineTo(x(840.0), y(-121.0));
    path.lineTo(x(120.0), y(-121.0));
    path.close();
    path.moveTo(x(410.0), y(-500.0));
    path.quadraticBezierTo(x(484.0), y(-500.0), x(552.5), y(-526.0));
    path.quadraticBezierTo(x(621.0), y(-552.0), x(672.0), y(-606.0));
    path.quadraticBezierTo(x(678.0), y(-564.0), x(716.0), y(-542.0));
    path.quadraticBezierTo(x(754.0), y(-520.0), x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(754.0), y(-720.0), x(716.0), y(-697.5));
    path.quadraticBezierTo(x(678.0), y(-675.0), x(672.0), y(-632.0));
    path.quadraticBezierTo(x(619.0), y(-684.0), x(551.5), y(-712.0));
    path.quadraticBezierTo(x(484.0), y(-740.0), x(410.0), y(-740.0));
    path.quadraticBezierTo(x(331.0), y(-740.0), x(258.0), y(-712.5));
    path.quadraticBezierTo(x(185.0), y(-685.0), x(140.0), y(-620.0));
    path.quadraticBezierTo(x(185.0), y(-555.0), x(258.0), y(-527.5));
    path.quadraticBezierTo(x(331.0), y(-500.0), x(410.0), y(-500.0));
    path.close();
    path.moveTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
