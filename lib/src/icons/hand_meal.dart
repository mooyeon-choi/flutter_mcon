import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hand_meal icon from Google Material Icons
class MconHandMeal extends MconBase {
  const MconHandMeal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHandMeal> createState() => _MconHandMealState();
}

class _MconHandMealState extends MconBaseState<MconHandMeal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHandMealPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHandMealPainter extends MconPainter {
  _MconHandMealPainter({
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
    path.moveTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(121.0), y(-520.0));
    path.quadraticBezierTo(x(135.0), y(-647.0), x(224.0), y(-736.0));
    path.quadraticBezierTo(x(313.0), y(-825.0), x(440.0), y(-839.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-839.0));
    path.quadraticBezierTo(x(647.0), y(-825.0), x(736.0), y(-736.0));
    path.quadraticBezierTo(x(825.0), y(-647.0), x(839.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.close();
    path.moveTo(x(203.0), y(-520.0));
    path.lineTo(x(757.0), y(-520.0));
    path.quadraticBezierTo(x(743.0), y(-623.0), x(664.5), y(-691.5));
    path.quadraticBezierTo(x(586.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(374.0), y(-760.0), x(295.5), y(-691.5));
    path.quadraticBezierTo(x(217.0), y(-623.0), x(203.0), y(-520.0));
    path.close();
    path.moveTo(x(575.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(542.0), y(-200.0));
    path.quadraticBezierTo(x(563.0), y(-200.0), x(582.5), y(-207.0));
    path.quadraticBezierTo(x(602.0), y(-214.0), x(618.0), y(-228.0));
    path.lineTo(x(784.0), y(-365.0));
    path.quadraticBezierTo(x(776.0), y(-373.0), x(766.0), y(-377.0));
    path.quadraticBezierTo(x(756.0), y(-381.0), x(745.0), y(-383.0));
    path.quadraticBezierTo(x(728.0), y(-386.0), x(712.0), y(-382.0));
    path.quadraticBezierTo(x(696.0), y(-378.0), x(682.0), y(-367.0));
    path.lineTo(x(574.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(546.0), y(-360.0));
    path.lineTo(x(590.0), y(-396.0));
    path.quadraticBezierTo(x(595.0), y(-399.0), x(597.5), y(-404.0));
    path.quadraticBezierTo(x(600.0), y(-409.0), x(600.0), y(-415.0));
    path.quadraticBezierTo(x(600.0), y(-425.0), x(592.5), y(-432.5));
    path.quadraticBezierTo(x(585.0), y(-440.0), x(575.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-473.0), x(103.5), y(-496.5));
    path.quadraticBezierTo(x(127.0), y(-520.0), x(160.0), y(-520.0));
    path.lineTo(x(575.0), y(-520.0));
    path.quadraticBezierTo(x(660.0), y(-520.0), x(739.0), y(-491.0));
    path.quadraticBezierTo(x(818.0), y(-462.0), x(866.0), y(-393.0));
    path.lineTo(x(893.0), y(-352.0));
    path.lineTo(x(670.0), y(-166.0));
    path.quadraticBezierTo(x(643.0), y(-143.0), x(610.0), y(-131.5));
    path.quadraticBezierTo(x(577.0), y(-120.0), x(542.0), y(-120.0));
    path.lineTo(x(309.0), y(-120.0));
    path.quadraticBezierTo(x(298.0), y(-102.0), x(280.0), y(-91.0));
    path.quadraticBezierTo(x(262.0), y(-80.0), x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
