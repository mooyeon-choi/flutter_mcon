import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_drinks icon from Google Material Icons
class MconNoDrinks extends MconBase {
  const MconNoDrinks({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoDrinks> createState() => _MconNoDrinksState();
}

class _MconNoDrinksState extends MconBaseState<MconNoDrinks> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoDrinksPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoDrinksPainter extends MconPainter {
  _MconNoDrinksPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-406.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.lineTo(x(520.0), y(-326.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(592.0), y(-482.0));
    path.lineTo(x(535.0), y(-537.0));
    path.lineTo(x(591.0), y(-600.0));
    path.lineTo(x(473.0), y(-600.0));
    path.lineTo(x(394.0), y(-680.0));
    path.lineTo(x(662.0), y(-680.0));
    path.lineTo(x(734.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(592.0), y(-482.0));
    path.close();
    path.moveTo(x(504.0), y(-569.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
