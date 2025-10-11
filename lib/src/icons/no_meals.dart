import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_meals icon from Google Material Icons
class MconNoMeals extends MconBase {
  const MconNoMeals({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoMeals> createState() => _MconNoMealsState();
}

class _MconNoMealsState extends MconBaseState<MconNoMeals> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoMealsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoMealsPainter extends MconPainter {
  _MconNoMealsPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(760.0), y(-87.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-167.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(760.0), y(-315.0));
    path.lineTo(x(677.0), y(-398.0));
    path.lineTo(x(560.0), y(-515.0));
    path.lineTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-763.0), x(618.5), y(-821.5));
    path.quadraticBezierTo(x(677.0), y(-880.0), x(760.0), y(-880.0));
    path.lineTo(x(760.0), y(-315.0));
    path.close();
    path.moveTo(x(480.0), y(-588.0));
    path.lineTo(x(400.0), y(-675.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(480.0), y(-588.0));
    path.close();
    path.moveTo(x(360.0), y(-715.0));
    path.lineTo(x(280.0), y(-795.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(360.0), y(-715.0));
    path.close();
    path.moveTo(x(240.0), y(-835.0));
    path.lineTo(x(195.0), y(-880.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(240.0), y(-835.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-446.0));
    path.quadraticBezierTo(x(229.0), y(-460.0), x(194.5), y(-502.0));
    path.quadraticBezierTo(x(160.0), y(-544.0), x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-801.0));
    path.lineTo(x(240.0), y(-721.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-681.0));
    path.lineTo(x(361.0), y(-601.0));
    path.lineTo(x(451.0), y(-510.0));
    path.quadraticBezierTo(x(435.0), y(-487.0), x(411.5), y(-470.5));
    path.quadraticBezierTo(x(388.0), y(-454.0), x(360.0), y(-446.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
