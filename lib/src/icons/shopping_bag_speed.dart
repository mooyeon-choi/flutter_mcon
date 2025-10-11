import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shopping_bag_speed icon from Google Material Icons
class MconShoppingBagSpeed extends MconBase {
  const MconShoppingBagSpeed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShoppingBagSpeed> createState() =>
      _MconShoppingBagSpeedState();
}

class _MconShoppingBagSpeedState extends MconBaseState<MconShoppingBagSpeed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShoppingBagSpeedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShoppingBagSpeedPainter extends MconPainter {
  _MconShoppingBagSpeedPainter({
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
    path.moveTo(x(40.0), y(-240.0));
    path.lineTo(x(60.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(260.0), y(-240.0));
    path.lineTo(x(40.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(140.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(380.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(743.0), y(-160.0));
    path.lineTo(x(763.0), y(-320.0));
    path.lineTo(x(792.0), y(-560.0));
    path.lineTo(x(802.0), y(-639.0));
    path.lineTo(x(743.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(743.0), y(-160.0));
    path.lineTo(x(802.0), y(-639.0));
    path.lineTo(x(692.0), y(-639.0));
    path.lineTo(x(681.0), y(-554.0));
    path.quadraticBezierTo(x(679.0), y(-537.0), x(666.0), y(-527.5));
    path.quadraticBezierTo(x(653.0), y(-518.0), x(636.0), y(-520.0));
    path.quadraticBezierTo(x(619.0), y(-522.0), x(609.5), y(-534.5));
    path.quadraticBezierTo(x(600.0), y(-547.0), x(602.0), y(-564.0));
    path.lineTo(x(611.0), y(-639.0));
    path.lineTo(x(452.0), y(-639.0));
    path.lineTo(x(441.0), y(-555.0));
    path.quadraticBezierTo(x(439.0), y(-538.0), x(426.0), y(-528.0));
    path.quadraticBezierTo(x(413.0), y(-518.0), x(396.0), y(-520.0));
    path.quadraticBezierTo(x(379.0), y(-522.0), x(369.0), y(-535.0));
    path.quadraticBezierTo(x(359.0), y(-548.0), x(361.0), y(-565.0));
    path.lineTo(x(370.0), y(-639.0));
    path.lineTo(x(220.0), y(-639.0));
    path.quadraticBezierTo(x(224.0), y(-673.0), x(246.0), y(-696.5));
    path.quadraticBezierTo(x(268.0), y(-720.0), x(300.0), y(-720.0));
    path.lineTo(x(380.0), y(-720.0));
    path.quadraticBezierTo(x(388.0), y(-795.0), x(431.5), y(-837.5));
    path.quadraticBezierTo(x(475.0), y(-880.0), x(550.0), y(-880.0));
    path.quadraticBezierTo(x(614.0), y(-880.0), x(656.5), y(-832.5));
    path.quadraticBezierTo(x(699.0), y(-785.0), x(698.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(836.0), y(-719.0), x(860.0), y(-692.0));
    path.quadraticBezierTo(x(884.0), y(-665.0), x(879.0), y(-629.0));
    path.lineTo(x(819.0), y(-149.0));
    path.quadraticBezierTo(x(815.0), y(-119.0), x(792.5), y(-99.5));
    path.quadraticBezierTo(x(770.0), y(-80.0), x(740.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(460.0), y(-720.0));
    path.lineTo(x(619.0), y(-720.0));
    path.quadraticBezierTo(x(620.0), y(-753.0), x(596.5), y(-776.5));
    path.quadraticBezierTo(x(573.0), y(-800.0), x(540.0), y(-800.0));
    path.quadraticBezierTo(x(505.0), y(-800.0), x(484.5), y(-778.5));
    path.quadraticBezierTo(x(464.0), y(-757.0), x(460.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
