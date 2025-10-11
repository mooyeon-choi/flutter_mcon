import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated remove_shopping_cart icon from Google Material Icons
class MconRemoveShoppingCart extends MconBase {
  const MconRemoveShoppingCart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRemoveShoppingCart> createState() =>
      _MconRemoveShoppingCartState();
}

class _MconRemoveShoppingCartState
    extends MconBaseState<MconRemoveShoppingCart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRemoveShoppingCartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRemoveShoppingCartPainter extends MconPainter {
  _MconRemoveShoppingCartPainter({
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
    path.moveTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.close();
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
    path.moveTo(x(40.0), y(-800.0));
    path.lineTo(x(40.0), y(-880.0));
    path.lineTo(x(171.0), y(-880.0));
    path.lineTo(x(341.0), y(-520.0));
    path.lineTo(x(621.0), y(-520.0));
    path.lineTo(x(777.0), y(-800.0));
    path.lineTo(x(868.0), y(-800.0));
    path.lineTo(x(692.0), y(-482.0));
    path.quadraticBezierTo(x(681.0), y(-462.0), x(662.5), y(-451.0));
    path.quadraticBezierTo(x(644.0), y(-440.0), x(622.0), y(-440.0));
    path.lineTo(x(324.0), y(-440.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(235.0), y(-280.0), x(211.5), y(-319.0));
    path.quadraticBezierTo(x(188.0), y(-358.0), x(210.0), y(-398.0));
    path.lineTo(x(264.0), y(-496.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(40.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
