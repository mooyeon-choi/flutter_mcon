import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shopping_cart_off icon from Google Material Icons
class MconShoppingCartOff extends MconBase {
  const MconShoppingCartOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShoppingCartOff> createState() =>
      _MconShoppingCartOffState();
}

class _MconShoppingCartOffState extends MconBaseState<MconShoppingCartOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShoppingCartOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShoppingCartOffPainter extends MconPainter {
  _MconShoppingCartOffPainter({
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
    path.moveTo(x(634.0), y(-440.0));
    path.lineTo(x(553.0), y(-520.0));
    path.lineTo(x(622.0), y(-520.0));
    path.lineTo(x(732.0), y(-720.0));
    path.lineTo(x(353.0), y(-720.0));
    path.lineTo(x(273.0), y(-800.0));
    path.lineTo(x(798.0), y(-800.0));
    path.quadraticBezierTo(x(821.0), y(-800.0), x(833.5), y(-780.5));
    path.quadraticBezierTo(x(846.0), y(-761.0), x(834.0), y(-738.0));
    path.lineTo(x(692.0), y(-482.0));
    path.quadraticBezierTo(x(681.0), y(-462.0), x(664.0), y(-451.0));
    path.quadraticBezierTo(x(647.0), y(-440.0), x(634.0), y(-440.0));
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
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(566.0), y(-280.0));
    path.lineTo(x(304.0), y(-280.0));
    path.quadraticBezierTo(x(260.0), y(-280.0), x(237.0), y(-317.5));
    path.quadraticBezierTo(x(214.0), y(-355.0), x(234.0), y(-396.0));
    path.lineTo(x(276.0), y(-482.0));
    path.lineTo(x(204.0), y(-644.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(486.0), y(-360.0));
    path.lineTo(x(406.0), y(-440.0));
    path.lineTo(x(344.0), y(-440.0));
    path.lineTo(x(304.0), y(-360.0));
    path.lineTo(x(486.0), y(-360.0));
    path.close();
    path.moveTo(x(622.0), y(-520.0));
    path.lineTo(x(553.0), y(-520.0));
    path.lineTo(x(622.0), y(-520.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
