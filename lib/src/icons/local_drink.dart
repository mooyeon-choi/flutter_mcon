import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_drink icon from Google Material Icons
class MconLocalDrink extends MconBase {
  const MconLocalDrink({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalDrink> createState() => _MconLocalDrinkState();
}

class _MconLocalDrinkState extends MconBaseState<MconLocalDrink> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalDrinkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalDrinkPainter extends MconPainter {
  _MconLocalDrinkPainter({
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
    path.moveTo(x(279.0), y(-80.0));
    path.quadraticBezierTo(x(248.0), y(-80.0), x(225.5), y(-100.5));
    path.quadraticBezierTo(x(203.0), y(-121.0), x(200.0), y(-151.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(760.0), y(-151.0));
    path.quadraticBezierTo(x(757.0), y(-121.0), x(734.5), y(-100.5));
    path.quadraticBezierTo(x(712.0), y(-80.0), x(681.0), y(-80.0));
    path.lineTo(x(279.0), y(-80.0));
    path.close();
    path.moveTo(x(236.0), y(-560.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(724.0), y(-560.0));
    path.lineTo(x(236.0), y(-560.0));
    path.close();
    path.moveTo(x(226.0), y(-640.0));
    path.lineTo(x(734.0), y(-640.0));
    path.lineTo(x(750.0), y(-800.0));
    path.lineTo(x(210.0), y(-800.0));
    path.lineTo(x(226.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(466.0), y(-280.0), x(456.0), y(-290.0));
    path.quadraticBezierTo(x(446.0), y(-300.0), x(446.0), y(-314.0));
    path.quadraticBezierTo(x(446.0), y(-329.0), x(454.5), y(-348.5));
    path.quadraticBezierTo(x(463.0), y(-368.0), x(480.0), y(-393.0));
    path.quadraticBezierTo(x(497.0), y(-368.0), x(505.5), y(-348.5));
    path.quadraticBezierTo(x(514.0), y(-329.0), x(514.0), y(-314.0));
    path.quadraticBezierTo(x(514.0), y(-300.0), x(504.0), y(-290.0));
    path.quadraticBezierTo(x(494.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(528.0), y(-200.0), x(561.0), y(-233.0));
    path.quadraticBezierTo(x(594.0), y(-266.0), x(594.0), y(-314.0));
    path.quadraticBezierTo(x(594.0), y(-355.0), x(567.5), y(-403.0));
    path.quadraticBezierTo(x(541.0), y(-451.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(419.0), y(-451.0), x(392.5), y(-403.0));
    path.quadraticBezierTo(x(366.0), y(-355.0), x(366.0), y(-314.0));
    path.quadraticBezierTo(x(366.0), y(-266.0), x(399.0), y(-233.0));
    path.quadraticBezierTo(x(432.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(236.0), y(-160.0));
    path.lineTo(x(724.0), y(-160.0));
    path.lineTo(x(236.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
