import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated award_meal icon from Google Material Icons
class MconAwardMeal extends MconBase {
  const MconAwardMeal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAwardMeal> createState() => _MconAwardMealState();
}

class _MconAwardMealState extends MconBaseState<MconAwardMeal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAwardMealPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAwardMealPainter extends MconPainter {
  _MconAwardMealPainter({
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
    path.moveTo(x(480.0), y(-28.0));
    path.lineTo(x(346.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-346.0));
    path.lineTo(x(28.0), y(-480.0));
    path.lineTo(x(160.0), y(-614.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(346.0), y(-800.0));
    path.lineTo(x(480.0), y(-932.0));
    path.lineTo(x(614.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-614.0));
    path.lineTo(x(932.0), y(-480.0));
    path.lineTo(x(800.0), y(-346.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(614.0), y(-160.0));
    path.lineTo(x(480.0), y(-28.0));
    path.close();
    path.moveTo(x(480.0), y(-140.0));
    path.lineTo(x(560.0), y(-220.0));
    path.lineTo(x(560.0), y(-368.0));
    path.quadraticBezierTo(x(534.0), y(-383.0), x(517.0), y(-418.5));
    path.quadraticBezierTo(x(500.0), y(-454.0), x(500.0), y(-500.0));
    path.quadraticBezierTo(x(500.0), y(-558.0), x(526.0), y(-599.0));
    path.quadraticBezierTo(x(552.0), y(-640.0), x(590.0), y(-640.0));
    path.quadraticBezierTo(x(627.0), y(-640.0), x(653.5), y(-599.0));
    path.quadraticBezierTo(x(680.0), y(-558.0), x(680.0), y(-500.0));
    path.quadraticBezierTo(x(680.0), y(-453.0), x(663.0), y(-417.5));
    path.quadraticBezierTo(x(646.0), y(-382.0), x(620.0), y(-368.0));
    path.lineTo(x(620.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-380.0));
    path.lineTo(x(820.0), y(-480.0));
    path.lineTo(x(720.0), y(-580.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(580.0), y(-720.0));
    path.lineTo(x(480.0), y(-820.0));
    path.lineTo(x(380.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-580.0));
    path.lineTo(x(140.0), y(-480.0));
    path.lineTo(x(240.0), y(-380.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(340.0), y(-240.0));
    path.lineTo(x(340.0), y(-400.0));
    path.quadraticBezierTo(x(314.0), y(-406.0), x(297.0), y(-427.5));
    path.quadraticBezierTo(x(280.0), y(-449.0), x(280.0), y(-477.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-489.0));
    path.lineTo(x(350.0), y(-489.0));
    path.lineTo(x(350.0), y(-640.0));
    path.lineTo(x(390.0), y(-640.0));
    path.lineTo(x(390.0), y(-489.0));
    path.lineTo(x(420.0), y(-489.0));
    path.lineTo(x(420.0), y(-640.0));
    path.lineTo(x(460.0), y(-640.0));
    path.lineTo(x(460.0), y(-477.0));
    path.quadraticBezierTo(x(460.0), y(-449.0), x(443.0), y(-427.5));
    path.quadraticBezierTo(x(426.0), y(-406.0), x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-220.0));
    path.lineTo(x(480.0), y(-140.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
