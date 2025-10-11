import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated waving_hand icon from Google Material Icons
class MconWavingHand extends MconBase {
  const MconWavingHand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWavingHand> createState() => _MconWavingHandState();
}

class _MconWavingHandState extends MconBaseState<MconWavingHand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWavingHandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWavingHandPainter extends MconPainter {
  _MconWavingHandPainter({
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
    path.moveTo(x(430.0), y(-500.0));
    path.lineTo(x(713.0), y(-783.0));
    path.quadraticBezierTo(x(725.0), y(-795.0), x(741.0), y(-795.0));
    path.quadraticBezierTo(x(757.0), y(-795.0), x(769.0), y(-783.0));
    path.quadraticBezierTo(x(781.0), y(-771.0), x(781.0), y(-755.0));
    path.quadraticBezierTo(x(781.0), y(-739.0), x(769.0), y(-727.0));
    path.lineTo(x(487.0), y(-444.0));
    path.lineTo(x(430.0), y(-500.0));
    path.close();
    path.moveTo(x(529.0), y(-401.0));
    path.lineTo(x(783.0), y(-656.0));
    path.quadraticBezierTo(x(795.0), y(-668.0), x(811.5), y(-668.0));
    path.quadraticBezierTo(x(828.0), y(-668.0), x(840.0), y(-656.0));
    path.quadraticBezierTo(x(852.0), y(-644.0), x(852.0), y(-627.5));
    path.quadraticBezierTo(x(852.0), y(-611.0), x(840.0), y(-599.0));
    path.lineTo(x(586.0), y(-345.0));
    path.lineTo(x(529.0), y(-401.0));
    path.close();
    path.moveTo(x(211.0), y(-211.0));
    path.quadraticBezierTo(x(120.0), y(-302.0), x(120.0), y(-430.0));
    path.quadraticBezierTo(x(120.0), y(-558.0), x(211.0), y(-649.0));
    path.lineTo(x(331.0), y(-769.0));
    path.lineTo(x(390.0), y(-710.0));
    path.quadraticBezierTo(x(397.0), y(-703.0), x(402.0), y(-695.5));
    path.quadraticBezierTo(x(407.0), y(-688.0), x(412.0), y(-680.0));
    path.lineTo(x(560.0), y(-829.0));
    path.quadraticBezierTo(x(572.0), y(-841.0), x(588.5), y(-841.0));
    path.quadraticBezierTo(x(605.0), y(-841.0), x(617.0), y(-829.0));
    path.quadraticBezierTo(x(629.0), y(-817.0), x(629.0), y(-800.5));
    path.quadraticBezierTo(x(629.0), y(-784.0), x(617.0), y(-772.0));
    path.lineTo(x(444.0), y(-599.0));
    path.lineTo(x(359.0), y(-515.0));
    path.lineTo(x(378.0), y(-496.0));
    path.quadraticBezierTo(x(424.0), y(-450.0), x(422.0), y(-386.0));
    path.quadraticBezierTo(x(420.0), y(-322.0), x(373.0), y(-275.0));
    path.lineTo(x(316.0), y(-331.0));
    path.quadraticBezierTo(x(339.0), y(-354.0), x(341.5), y(-385.5));
    path.quadraticBezierTo(x(344.0), y(-417.0), x(321.0), y(-440.0));
    path.lineTo(x(274.0), y(-486.0));
    path.quadraticBezierTo(x(262.0), y(-498.0), x(262.0), y(-514.5));
    path.quadraticBezierTo(x(262.0), y(-531.0), x(274.0), y(-543.0));
    path.lineTo(x(331.0), y(-599.0));
    path.quadraticBezierTo(x(343.0), y(-611.0), x(343.0), y(-627.5));
    path.quadraticBezierTo(x(343.0), y(-644.0), x(331.0), y(-656.0));
    path.lineTo(x(267.0), y(-592.0));
    path.quadraticBezierTo(x(199.0), y(-524.0), x(199.0), y(-429.5));
    path.quadraticBezierTo(x(199.0), y(-335.0), x(267.0), y(-267.0));
    path.quadraticBezierTo(x(335.0), y(-199.0), x(430.0), y(-199.0));
    path.quadraticBezierTo(x(525.0), y(-199.0), x(593.0), y(-267.0));
    path.lineTo(x(832.0), y(-507.0));
    path.quadraticBezierTo(x(844.0), y(-519.0), x(860.5), y(-519.0));
    path.quadraticBezierTo(x(877.0), y(-519.0), x(889.0), y(-507.0));
    path.quadraticBezierTo(x(901.0), y(-495.0), x(901.0), y(-478.5));
    path.quadraticBezierTo(x(901.0), y(-462.0), x(889.0), y(-450.0));
    path.lineTo(x(649.0), y(-211.0));
    path.quadraticBezierTo(x(558.0), y(-120.0), x(430.0), y(-120.0));
    path.quadraticBezierTo(x(302.0), y(-120.0), x(211.0), y(-211.0));
    path.close();
    path.moveTo(x(430.0), y(-430.0));
    path.close();
    path.moveTo(x(680.0), y(-39.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(746.0), y(-120.0), x(793.0), y(-167.0));
    path.quadraticBezierTo(x(840.0), y(-214.0), x(840.0), y(-280.0));
    path.lineTo(x(921.0), y(-280.0));
    path.quadraticBezierTo(x(921.0), y(-180.0), x(850.5), y(-109.5));
    path.quadraticBezierTo(x(780.0), y(-39.0), x(680.0), y(-39.0));
    path.close();
    path.moveTo(x(39.0), y(-680.0));
    path.quadraticBezierTo(x(39.0), y(-780.0), x(109.5), y(-850.5));
    path.quadraticBezierTo(x(180.0), y(-921.0), x(280.0), y(-921.0));
    path.lineTo(x(280.0), y(-840.0));
    path.quadraticBezierTo(x(214.0), y(-840.0), x(167.0), y(-793.0));
    path.quadraticBezierTo(x(120.0), y(-746.0), x(120.0), y(-680.0));
    path.lineTo(x(39.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
