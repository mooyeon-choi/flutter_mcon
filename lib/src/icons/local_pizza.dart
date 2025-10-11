import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_pizza icon from Google Material Icons
class MconLocalPizza extends MconBase {
  const MconLocalPizza({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalPizza> createState() => _MconLocalPizzaState();
}

class _MconLocalPizzaState extends MconBaseState<MconLocalPizza> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalPizzaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalPizzaPainter extends MconPainter {
  _MconLocalPizzaPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(165.0), y(-752.0), x(266.5), y(-796.0));
    path.quadraticBezierTo(x(368.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(592.0), y(-840.0), x(693.5), y(-796.5));
    path.quadraticBezierTo(x(795.0), y(-753.0), x(880.0), y(-680.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-224.0));
    path.lineTo(x(772.0), y(-662.0));
    path.quadraticBezierTo(x(707.0), y(-707.0), x(633.0), y(-733.5));
    path.quadraticBezierTo(x(559.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(401.0), y(-760.0), x(327.5), y(-733.5));
    path.quadraticBezierTo(x(254.0), y(-707.0), x(188.0), y(-662.0));
    path.lineTo(x(480.0), y(-224.0));
    path.close();
    path.moveTo(x(380.0), y(-560.0));
    path.quadraticBezierTo(x(405.0), y(-560.0), x(422.5), y(-577.5));
    path.quadraticBezierTo(x(440.0), y(-595.0), x(440.0), y(-620.0));
    path.quadraticBezierTo(x(440.0), y(-645.0), x(422.5), y(-662.5));
    path.quadraticBezierTo(x(405.0), y(-680.0), x(380.0), y(-680.0));
    path.quadraticBezierTo(x(355.0), y(-680.0), x(337.5), y(-662.5));
    path.quadraticBezierTo(x(320.0), y(-645.0), x(320.0), y(-620.0));
    path.quadraticBezierTo(x(320.0), y(-595.0), x(337.5), y(-577.5));
    path.quadraticBezierTo(x(355.0), y(-560.0), x(380.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(505.0), y(-360.0), x(522.5), y(-377.5));
    path.quadraticBezierTo(x(540.0), y(-395.0), x(540.0), y(-420.0));
    path.quadraticBezierTo(x(540.0), y(-445.0), x(522.5), y(-462.5));
    path.quadraticBezierTo(x(505.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(455.0), y(-480.0), x(437.5), y(-462.5));
    path.quadraticBezierTo(x(420.0), y(-445.0), x(420.0), y(-420.0));
    path.quadraticBezierTo(x(420.0), y(-395.0), x(437.5), y(-377.5));
    path.quadraticBezierTo(x(455.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-224.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
