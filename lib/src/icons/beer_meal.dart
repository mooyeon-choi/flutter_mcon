import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated beer_meal icon from Google Material Icons
class MconBeerMeal extends MconBase {
  const MconBeerMeal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBeerMeal> createState() => _MconBeerMealState();
}

class _MconBeerMealState extends MconBaseState<MconBeerMeal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBeerMealPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBeerMealPainter extends MconPainter {
  _MconBeerMealPainter({
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
    path.moveTo(x(540.0), y(-401.0));
    path.close();
    path.moveTo(x(400.0), y(-121.0));
    path.lineTo(x(400.0), y(-201.0));
    path.lineTo(x(680.0), y(-201.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(572.0), y(-600.0), x(550.5), y(-582.5));
    path.quadraticBezierTo(x(529.0), y(-565.0), x(510.0), y(-545.0));
    path.quadraticBezierTo(x(487.0), y(-519.0), x(459.5), y(-498.0));
    path.quadraticBezierTo(x(432.0), y(-477.0), x(400.0), y(-467.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-466.0));
    path.quadraticBezierTo(x(267.0), y(-480.0), x(233.5), y(-522.0));
    path.quadraticBezierTo(x(200.0), y(-564.0), x(200.0), y(-621.0));
    path.quadraticBezierTo(x(200.0), y(-672.0), x(230.0), y(-713.5));
    path.quadraticBezierTo(x(260.0), y(-755.0), x(309.0), y(-772.0));
    path.quadraticBezierTo(x(332.0), y(-822.0), x(378.0), y(-851.0));
    path.quadraticBezierTo(x(424.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(543.5), y(-868.5));
    path.quadraticBezierTo(x(574.0), y(-857.0), x(600.0), y(-835.0));
    path.quadraticBezierTo(x(610.0), y(-837.0), x(619.5), y(-838.5));
    path.quadraticBezierTo(x(629.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(706.0), y(-840.0), x(753.0), y(-793.5));
    path.quadraticBezierTo(x(800.0), y(-747.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-659.0), x(794.0), y(-638.5));
    path.quadraticBezierTo(x(788.0), y(-618.0), x(777.0), y(-600.0));
    path.lineTo(x(839.0), y(-601.0));
    path.quadraticBezierTo(x(873.0), y(-602.0), x(896.5), y(-578.5));
    path.quadraticBezierTo(x(920.0), y(-555.0), x(920.0), y(-521.0));
    path.lineTo(x(920.0), y(-281.0));
    path.quadraticBezierTo(x(920.0), y(-248.0), x(896.5), y(-224.5));
    path.quadraticBezierTo(x(873.0), y(-201.0), x(840.0), y(-201.0));
    path.lineTo(x(760.0), y(-201.0));
    path.lineTo(x(760.0), y(-121.0));
    path.lineTo(x(400.0), y(-121.0));
    path.close();
    path.moveTo(x(360.0), y(-540.0));
    path.quadraticBezierTo(x(383.0), y(-540.0), x(401.5), y(-553.5));
    path.quadraticBezierTo(x(420.0), y(-567.0), x(437.0), y(-584.0));
    path.lineTo(x(493.0), y(-641.0));
    path.quadraticBezierTo(x(514.0), y(-662.0), x(542.0), y(-671.0));
    path.quadraticBezierTo(x(570.0), y(-680.0), x(600.0), y(-680.0));
    path.lineTo(x(719.0), y(-680.0));
    path.quadraticBezierTo(x(719.0), y(-713.0), x(695.5), y(-736.5));
    path.quadraticBezierTo(x(672.0), y(-760.0), x(639.0), y(-760.0));
    path.quadraticBezierTo(x(627.0), y(-760.0), x(615.0), y(-758.5));
    path.quadraticBezierTo(x(603.0), y(-757.0), x(592.0), y(-752.0));
    path.lineTo(x(580.0), y(-748.0));
    path.lineTo(x(549.0), y(-774.0));
    path.quadraticBezierTo(x(535.0), y(-786.0), x(517.0), y(-793.0));
    path.quadraticBezierTo(x(499.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(448.0), y(-800.0), x(421.5), y(-783.0));
    path.quadraticBezierTo(x(395.0), y(-766.0), x(381.0), y(-737.0));
    path.lineTo(x(366.0), y(-706.0));
    path.lineTo(x(334.0), y(-696.0));
    path.quadraticBezierTo(x(310.0), y(-687.0), x(295.0), y(-666.5));
    path.quadraticBezierTo(x(280.0), y(-646.0), x(280.0), y(-620.0));
    path.quadraticBezierTo(x(280.0), y(-587.0), x(303.0), y(-563.5));
    path.quadraticBezierTo(x(326.0), y(-540.0), x(360.0), y(-540.0));
    path.close();
    path.moveTo(x(760.0), y(-281.0));
    path.lineTo(x(840.0), y(-281.0));
    path.lineTo(x(840.0), y(-521.0));
    path.lineTo(x(760.0), y(-521.0));
    path.lineTo(x(760.0), y(-281.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(480.0), y(-127.0), x(456.5), y(-103.5));
    path.quadraticBezierTo(x(433.0), y(-80.0), x(400.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
