import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shopping_basket icon from Google Material Icons
class MconShoppingBasket extends MconBase {
  const MconShoppingBasket({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShoppingBasket> createState() => _MconShoppingBasketState();
}

class _MconShoppingBasketState extends MconBaseState<MconShoppingBasket> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShoppingBasketPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShoppingBasketPainter extends MconPainter {
  _MconShoppingBasketPainter({
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
    path.moveTo(x(221.0), y(-120.0));
    path.quadraticBezierTo(x(194.0), y(-120.0), x(173.0), y(-136.5));
    path.quadraticBezierTo(x(152.0), y(-153.0), x(144.0), y(-179.0));
    path.lineTo(x(42.0), y(-549.0));
    path.quadraticBezierTo(x(37.0), y(-568.0), x(48.5), y(-584.0));
    path.quadraticBezierTo(x(60.0), y(-600.0), x(80.0), y(-600.0));
    path.lineTo(x(270.0), y(-600.0));
    path.lineTo(x(446.0), y(-862.0));
    path.quadraticBezierTo(x(451.0), y(-870.0), x(460.0), y(-875.0));
    path.quadraticBezierTo(x(469.0), y(-880.0), x(479.0), y(-880.0));
    path.quadraticBezierTo(x(489.0), y(-880.0), x(498.0), y(-875.0));
    path.quadraticBezierTo(x(507.0), y(-870.0), x(512.0), y(-862.0));
    path.lineTo(x(688.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.quadraticBezierTo(x(900.0), y(-600.0), x(911.5), y(-584.0));
    path.quadraticBezierTo(x(923.0), y(-568.0), x(918.0), y(-549.0));
    path.lineTo(x(816.0), y(-179.0));
    path.quadraticBezierTo(x(808.0), y(-153.0), x(787.0), y(-136.5));
    path.quadraticBezierTo(x(766.0), y(-120.0), x(739.0), y(-120.0));
    path.lineTo(x(221.0), y(-120.0));
    path.close();
    path.moveTo(x(220.0), y(-200.0));
    path.lineTo(x(740.0), y(-200.0));
    path.lineTo(x(828.0), y(-520.0));
    path.lineTo(x(132.0), y(-520.0));
    path.lineTo(x(220.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(536.5), y(-303.5));
    path.quadraticBezierTo(x(560.0), y(-327.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-393.0), x(536.5), y(-416.5));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(423.5), y(-416.5));
    path.quadraticBezierTo(x(400.0), y(-393.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(367.0), y(-600.0));
    path.lineTo(x(592.0), y(-600.0));
    path.lineTo(x(479.0), y(-768.0));
    path.lineTo(x(367.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
