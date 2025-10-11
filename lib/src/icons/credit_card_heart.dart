import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated credit_card_heart icon from Google Material Icons
class MconCreditCardHeart extends MconBase {
  const MconCreditCardHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCreditCardHeart> createState() => _MconCreditCardHeartState();
}

class _MconCreditCardHeartState extends MconBaseState<MconCreditCardHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCreditCardHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCreditCardHeartPainter extends MconPainter {
  _MconCreditCardHeartPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-547.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(716.0), y(-140.0));
    path.lineTo(x(576.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-293.0), x(557.5), y(-308.0));
    path.quadraticBezierTo(x(552.0), y(-323.0), x(552.0), y(-338.0));
    path.quadraticBezierTo(x(552.0), y(-370.0), x(575.0), y(-395.0));
    path.quadraticBezierTo(x(598.0), y(-420.0), x(634.0), y(-420.0));
    path.quadraticBezierTo(x(662.0), y(-420.0), x(678.0), y(-407.0));
    path.quadraticBezierTo(x(694.0), y(-394.0), x(716.0), y(-372.0));
    path.quadraticBezierTo(x(736.0), y(-392.0), x(752.5), y(-406.0));
    path.quadraticBezierTo(x(769.0), y(-420.0), x(798.0), y(-420.0));
    path.quadraticBezierTo(x(835.0), y(-420.0), x(857.5), y(-394.5));
    path.quadraticBezierTo(x(880.0), y(-369.0), x(880.0), y(-337.0));
    path.quadraticBezierTo(x(880.0), y(-322.0), x(874.0), y(-307.0));
    path.quadraticBezierTo(x(868.0), y(-292.0), x(856.0), y(-280.0));
    path.lineTo(x(716.0), y(-140.0));
    path.close();
    path.moveTo(x(160.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-640.0));
    path.close();
    path.moveTo(x(463.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-507.0));
    path.quadraticBezierTo(x(845.0), y(-532.0), x(803.5), y(-546.0));
    path.quadraticBezierTo(x(762.0), y(-560.0), x(716.0), y(-560.0));
    path.quadraticBezierTo(x(659.0), y(-560.0), x(608.5), y(-538.5));
    path.quadraticBezierTo(x(558.0), y(-517.0), x(520.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(439.0), y(-240.0));
    path.quadraticBezierTo(x(442.0), y(-219.0), x(448.0), y(-199.0));
    path.quadraticBezierTo(x(454.0), y(-179.0), x(463.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
