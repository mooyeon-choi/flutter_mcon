import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated credit_card_gear icon from Google Material Icons
class MconCreditCardGear extends MconBase {
  const MconCreditCardGear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCreditCardGear> createState() => _MconCreditCardGearState();
}

class _MconCreditCardGearState extends MconBaseState<MconCreditCardGear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCreditCardGearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCreditCardGearPainter extends MconPainter {
  _MconCreditCardGearPainter({
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
    path.moveTo(x(676.0), y(-80.0));
    path.lineTo(x(664.0), y(-140.0));
    path.quadraticBezierTo(x(652.0), y(-145.0), x(641.5), y(-150.5));
    path.quadraticBezierTo(x(631.0), y(-156.0), x(620.0), y(-164.0));
    path.lineTo(x(562.0), y(-146.0));
    path.lineTo(x(522.0), y(-214.0));
    path.lineTo(x(568.0), y(-254.0));
    path.quadraticBezierTo(x(566.0), y(-267.0), x(566.0), y(-280.0));
    path.quadraticBezierTo(x(566.0), y(-293.0), x(568.0), y(-306.0));
    path.lineTo(x(522.0), y(-346.0));
    path.lineTo(x(562.0), y(-414.0));
    path.lineTo(x(620.0), y(-396.0));
    path.quadraticBezierTo(x(631.0), y(-404.0), x(641.5), y(-409.5));
    path.quadraticBezierTo(x(652.0), y(-415.0), x(664.0), y(-420.0));
    path.lineTo(x(676.0), y(-480.0));
    path.lineTo(x(756.0), y(-480.0));
    path.lineTo(x(768.0), y(-420.0));
    path.quadraticBezierTo(x(780.0), y(-415.0), x(790.5), y(-409.5));
    path.quadraticBezierTo(x(801.0), y(-404.0), x(812.0), y(-396.0));
    path.lineTo(x(870.0), y(-414.0));
    path.lineTo(x(910.0), y(-346.0));
    path.lineTo(x(864.0), y(-306.0));
    path.quadraticBezierTo(x(866.0), y(-293.0), x(866.0), y(-280.0));
    path.quadraticBezierTo(x(866.0), y(-267.0), x(864.0), y(-254.0));
    path.lineTo(x(910.0), y(-214.0));
    path.lineTo(x(870.0), y(-146.0));
    path.lineTo(x(812.0), y(-164.0));
    path.quadraticBezierTo(x(801.0), y(-156.0), x(790.5), y(-150.5));
    path.quadraticBezierTo(x(780.0), y(-145.0), x(768.0), y(-140.0));
    path.lineTo(x(756.0), y(-80.0));
    path.lineTo(x(676.0), y(-80.0));
    path.close();
    path.moveTo(x(716.0), y(-200.0));
    path.quadraticBezierTo(x(749.0), y(-200.0), x(772.5), y(-223.5));
    path.quadraticBezierTo(x(796.0), y(-247.0), x(796.0), y(-280.0));
    path.quadraticBezierTo(x(796.0), y(-313.0), x(772.5), y(-336.5));
    path.quadraticBezierTo(x(749.0), y(-360.0), x(716.0), y(-360.0));
    path.quadraticBezierTo(x(683.0), y(-360.0), x(659.5), y(-336.5));
    path.quadraticBezierTo(x(636.0), y(-313.0), x(636.0), y(-280.0));
    path.quadraticBezierTo(x(636.0), y(-247.0), x(659.5), y(-223.5));
    path.quadraticBezierTo(x(683.0), y(-200.0), x(716.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
