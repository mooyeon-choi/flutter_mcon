import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated colors icon from Google Material Icons
class MconColors extends MconBase {
  const MconColors({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconColors> createState() => _MconColorsState();
}

class _MconColorsState extends MconBaseState<MconColors> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconColorsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconColorsPainter extends MconPainter {
  _MconColorsPainter({
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
    path.moveTo(x(346.0), y(-140.0));
    path.lineTo(x(100.0), y(-386.0));
    path.quadraticBezierTo(x(90.0), y(-396.0), x(85.0), y(-408.0));
    path.quadraticBezierTo(x(80.0), y(-420.0), x(80.0), y(-433.0));
    path.quadraticBezierTo(x(80.0), y(-446.0), x(85.0), y(-458.0));
    path.quadraticBezierTo(x(90.0), y(-470.0), x(100.0), y(-480.0));
    path.lineTo(x(330.0), y(-709.0));
    path.lineTo(x(224.0), y(-815.0));
    path.lineTo(x(286.0), y(-880.0));
    path.lineTo(x(686.0), y(-480.0));
    path.quadraticBezierTo(x(696.0), y(-470.0), x(700.5), y(-458.0));
    path.quadraticBezierTo(x(705.0), y(-446.0), x(705.0), y(-433.0));
    path.quadraticBezierTo(x(705.0), y(-420.0), x(700.5), y(-408.0));
    path.quadraticBezierTo(x(696.0), y(-396.0), x(686.0), y(-386.0));
    path.lineTo(x(440.0), y(-140.0));
    path.quadraticBezierTo(x(430.0), y(-130.0), x(418.0), y(-125.0));
    path.quadraticBezierTo(x(406.0), y(-120.0), x(393.0), y(-120.0));
    path.quadraticBezierTo(x(380.0), y(-120.0), x(368.0), y(-125.0));
    path.quadraticBezierTo(x(356.0), y(-130.0), x(346.0), y(-140.0));
    path.close();
    path.moveTo(x(393.0), y(-646.0));
    path.lineTo(x(179.0), y(-432.0));
    path.lineTo(x(607.0), y(-432.0));
    path.lineTo(x(393.0), y(-646.0));
    path.close();
    path.moveTo(x(792.0), y(-120.0));
    path.quadraticBezierTo(x(756.0), y(-120.0), x(731.0), y(-145.5));
    path.quadraticBezierTo(x(706.0), y(-171.0), x(706.0), y(-208.0));
    path.quadraticBezierTo(x(706.0), y(-235.0), x(719.5), y(-259.0));
    path.quadraticBezierTo(x(733.0), y(-283.0), x(750.0), y(-306.0));
    path.lineTo(x(792.0), y(-360.0));
    path.lineTo(x(836.0), y(-306.0));
    path.quadraticBezierTo(x(852.0), y(-283.0), x(866.0), y(-259.0));
    path.quadraticBezierTo(x(880.0), y(-235.0), x(880.0), y(-208.0));
    path.quadraticBezierTo(x(880.0), y(-171.0), x(854.0), y(-145.5));
    path.quadraticBezierTo(x(828.0), y(-120.0), x(792.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
