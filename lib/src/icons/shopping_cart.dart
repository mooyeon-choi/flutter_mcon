import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shopping_cart icon from Google Material Icons
class MconShoppingCart extends MconBase {
  const MconShoppingCart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShoppingCart> createState() => _MconShoppingCartState();
}

class _MconShoppingCartState extends MconBaseState<MconShoppingCart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShoppingCartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShoppingCartPainter extends MconPainter {
  _MconShoppingCartPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.quadraticBezierTo(x(200.0), y(-193.0), x(223.5), y(-216.5));
    path.quadraticBezierTo(x(247.0), y(-240.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(313.0), y(-240.0), x(336.5), y(-216.5));
    path.quadraticBezierTo(x(360.0), y(-193.0), x(360.0), y(-160.0));
    path.quadraticBezierTo(x(360.0), y(-127.0), x(336.5), y(-103.5));
    path.quadraticBezierTo(x(313.0), y(-80.0), x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(647.0), y(-80.0), x(623.5), y(-103.5));
    path.quadraticBezierTo(x(600.0), y(-127.0), x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-193.0), x(623.5), y(-216.5));
    path.quadraticBezierTo(x(647.0), y(-240.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(713.0), y(-240.0), x(736.5), y(-216.5));
    path.quadraticBezierTo(x(760.0), y(-193.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-127.0), x(736.5), y(-103.5));
    path.quadraticBezierTo(x(713.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(246.0), y(-720.0));
    path.lineTo(x(342.0), y(-520.0));
    path.lineTo(x(622.0), y(-520.0));
    path.lineTo(x(732.0), y(-720.0));
    path.lineTo(x(246.0), y(-720.0));
    path.close();
    path.moveTo(x(208.0), y(-800.0));
    path.lineTo(x(798.0), y(-800.0));
    path.quadraticBezierTo(x(821.0), y(-800.0), x(833.0), y(-779.5));
    path.quadraticBezierTo(x(845.0), y(-759.0), x(834.0), y(-738.0));
    path.lineTo(x(692.0), y(-482.0));
    path.quadraticBezierTo(x(681.0), y(-462.0), x(662.5), y(-451.0));
    path.quadraticBezierTo(x(644.0), y(-440.0), x(622.0), y(-440.0));
    path.lineTo(x(324.0), y(-440.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(235.0), y(-280.0), x(212.0), y(-319.5));
    path.quadraticBezierTo(x(189.0), y(-359.0), x(210.0), y(-398.0));
    path.lineTo(x(264.0), y(-496.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(40.0), y(-800.0));
    path.lineTo(x(40.0), y(-880.0));
    path.lineTo(x(170.0), y(-880.0));
    path.lineTo(x(208.0), y(-800.0));
    path.close();
    path.moveTo(x(342.0), y(-520.0));
    path.lineTo(x(622.0), y(-520.0));
    path.lineTo(x(342.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
