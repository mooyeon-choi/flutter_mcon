import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated money_bag icon from Google Material Icons
class MconMoneyBag extends MconBase {
  const MconMoneyBag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoneyBag> createState() => _MconMoneyBagState();
}

class _MconMoneyBagState extends MconBaseState<MconMoneyBag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoneyBagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoneyBagPainter extends MconPainter {
  _MconMoneyBagPainter({
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
    path.moveTo(x(336.0), y(-120.0));
    path.quadraticBezierTo(x(245.0), y(-120.0), x(182.5), y(-182.5));
    path.quadraticBezierTo(x(120.0), y(-245.0), x(120.0), y(-336.0));
    path.quadraticBezierTo(x(120.0), y(-374.0), x(133.0), y(-410.0));
    path.quadraticBezierTo(x(146.0), y(-446.0), x(170.0), y(-475.0));
    path.lineTo(x(312.0), y(-646.0));
    path.lineTo(x(215.0), y(-840.0));
    path.lineTo(x(745.0), y(-840.0));
    path.lineTo(x(648.0), y(-646.0));
    path.lineTo(x(790.0), y(-475.0));
    path.quadraticBezierTo(x(814.0), y(-446.0), x(827.0), y(-410.0));
    path.quadraticBezierTo(x(840.0), y(-374.0), x(840.0), y(-336.0));
    path.quadraticBezierTo(x(840.0), y(-245.0), x(777.0), y(-182.5));
    path.quadraticBezierTo(x(714.0), y(-120.0), x(624.0), y(-120.0));
    path.lineTo(x(336.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(447.0), y(-320.0), x(423.5), y(-343.5));
    path.quadraticBezierTo(x(400.0), y(-367.0), x(400.0), y(-400.0));
    path.quadraticBezierTo(x(400.0), y(-433.0), x(423.5), y(-456.5));
    path.quadraticBezierTo(x(447.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(513.0), y(-480.0), x(536.5), y(-456.5));
    path.quadraticBezierTo(x(560.0), y(-433.0), x(560.0), y(-400.0));
    path.quadraticBezierTo(x(560.0), y(-367.0), x(536.5), y(-343.5));
    path.quadraticBezierTo(x(513.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(385.0), y(-680.0));
    path.lineTo(x(575.0), y(-680.0));
    path.lineTo(x(615.0), y(-760.0));
    path.lineTo(x(345.0), y(-760.0));
    path.lineTo(x(385.0), y(-680.0));
    path.close();
    path.moveTo(x(336.0), y(-200.0));
    path.lineTo(x(624.0), y(-200.0));
    path.quadraticBezierTo(x(681.0), y(-200.0), x(720.5), y(-239.5));
    path.quadraticBezierTo(x(760.0), y(-279.0), x(760.0), y(-336.0));
    path.quadraticBezierTo(x(760.0), y(-360.0), x(751.5), y(-382.5));
    path.quadraticBezierTo(x(743.0), y(-405.0), x(728.0), y(-423.0));
    path.lineTo(x(581.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(232.0), y(-424.0));
    path.quadraticBezierTo(x(217.0), y(-406.0), x(208.5), y(-383.0));
    path.quadraticBezierTo(x(200.0), y(-360.0), x(200.0), y(-336.0));
    path.quadraticBezierTo(x(200.0), y(-279.0), x(239.5), y(-239.5));
    path.quadraticBezierTo(x(279.0), y(-200.0), x(336.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
