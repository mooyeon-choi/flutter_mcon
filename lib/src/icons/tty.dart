import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tty icon from Google Material Icons
class MconTty extends MconBase {
  const MconTty({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTty> createState() => _MconTtyState();
}

class _MconTtyState extends MconBaseState<MconTty> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTtyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTtyPainter extends MconPainter {
  _MconTtyPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(451.5), y(-491.5));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-537.0), x(451.5), y(-548.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-548.5));
    path.quadraticBezierTo(x(520.0), y(-537.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-503.0), x(508.5), y(-491.5));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(531.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(531.5), y(-668.5));
    path.quadraticBezierTo(x(543.0), y(-680.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(577.0), y(-680.0), x(588.5), y(-668.5));
    path.quadraticBezierTo(x(600.0), y(-657.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-623.0), x(588.5), y(-611.5));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(560.0), y(-600.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(583.0), y(-480.0), x(571.5), y(-491.5));
    path.quadraticBezierTo(x(560.0), y(-503.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-537.0), x(571.5), y(-548.5));
    path.quadraticBezierTo(x(583.0), y(-560.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(617.0), y(-560.0), x(628.5), y(-548.5));
    path.quadraticBezierTo(x(640.0), y(-537.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-503.0), x(628.5), y(-491.5));
    path.quadraticBezierTo(x(617.0), y(-480.0), x(600.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(583.0), y(-720.0), x(571.5), y(-731.5));
    path.quadraticBezierTo(x(560.0), y(-743.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-777.0), x(571.5), y(-788.5));
    path.quadraticBezierTo(x(583.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(617.0), y(-800.0), x(628.5), y(-788.5));
    path.quadraticBezierTo(x(640.0), y(-777.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-743.0), x(628.5), y(-731.5));
    path.quadraticBezierTo(x(617.0), y(-720.0), x(600.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(663.0), y(-600.0), x(651.5), y(-611.5));
    path.quadraticBezierTo(x(640.0), y(-623.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-657.0), x(651.5), y(-668.5));
    path.quadraticBezierTo(x(663.0), y(-680.0), x(680.0), y(-680.0));
    path.quadraticBezierTo(x(697.0), y(-680.0), x(708.5), y(-668.5));
    path.quadraticBezierTo(x(720.0), y(-657.0), x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-623.0), x(708.5), y(-611.5));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(680.0), y(-600.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(703.0), y(-480.0), x(691.5), y(-491.5));
    path.quadraticBezierTo(x(680.0), y(-503.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-537.0), x(691.5), y(-548.5));
    path.quadraticBezierTo(x(703.0), y(-560.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(737.0), y(-560.0), x(748.5), y(-548.5));
    path.quadraticBezierTo(x(760.0), y(-537.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-503.0), x(748.5), y(-491.5));
    path.quadraticBezierTo(x(737.0), y(-480.0), x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(703.0), y(-720.0), x(691.5), y(-731.5));
    path.quadraticBezierTo(x(680.0), y(-743.0), x(680.0), y(-760.0));
    path.quadraticBezierTo(x(680.0), y(-777.0), x(691.5), y(-788.5));
    path.quadraticBezierTo(x(703.0), y(-800.0), x(720.0), y(-800.0));
    path.quadraticBezierTo(x(737.0), y(-800.0), x(748.5), y(-788.5));
    path.quadraticBezierTo(x(760.0), y(-777.0), x(760.0), y(-760.0));
    path.quadraticBezierTo(x(760.0), y(-743.0), x(748.5), y(-731.5));
    path.quadraticBezierTo(x(737.0), y(-720.0), x(720.0), y(-720.0));
    path.close();
    path.moveTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(783.0), y(-600.0), x(771.5), y(-611.5));
    path.quadraticBezierTo(x(760.0), y(-623.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-657.0), x(771.5), y(-668.5));
    path.quadraticBezierTo(x(783.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(817.0), y(-680.0), x(828.5), y(-668.5));
    path.quadraticBezierTo(x(840.0), y(-657.0), x(840.0), y(-640.0));
    path.quadraticBezierTo(x(840.0), y(-623.0), x(828.5), y(-611.5));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(800.0), y(-600.0));
    path.close();
    path.moveTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(823.0), y(-480.0), x(811.5), y(-491.5));
    path.quadraticBezierTo(x(800.0), y(-503.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-537.0), x(811.5), y(-548.5));
    path.quadraticBezierTo(x(823.0), y(-560.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(857.0), y(-560.0), x(868.5), y(-548.5));
    path.quadraticBezierTo(x(880.0), y(-537.0), x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-503.0), x(868.5), y(-491.5));
    path.quadraticBezierTo(x(857.0), y(-480.0), x(840.0), y(-480.0));
    path.close();
    path.moveTo(x(840.0), y(-720.0));
    path.quadraticBezierTo(x(823.0), y(-720.0), x(811.5), y(-731.5));
    path.quadraticBezierTo(x(800.0), y(-743.0), x(800.0), y(-760.0));
    path.quadraticBezierTo(x(800.0), y(-777.0), x(811.5), y(-788.5));
    path.quadraticBezierTo(x(823.0), y(-800.0), x(840.0), y(-800.0));
    path.quadraticBezierTo(x(857.0), y(-800.0), x(868.5), y(-788.5));
    path.quadraticBezierTo(x(880.0), y(-777.0), x(880.0), y(-760.0));
    path.quadraticBezierTo(x(880.0), y(-743.0), x(868.5), y(-731.5));
    path.quadraticBezierTo(x(857.0), y(-720.0), x(840.0), y(-720.0));
    path.close();
    path.moveTo(x(798.0), y(-120.0));
    path.quadraticBezierTo(x(673.0), y(-120.0), x(551.0), y(-174.5));
    path.quadraticBezierTo(x(429.0), y(-229.0), x(329.0), y(-329.0));
    path.quadraticBezierTo(x(229.0), y(-429.0), x(174.5), y(-551.0));
    path.quadraticBezierTo(x(120.0), y(-673.0), x(120.0), y(-798.0));
    path.quadraticBezierTo(x(120.0), y(-816.0), x(132.0), y(-828.0));
    path.quadraticBezierTo(x(144.0), y(-840.0), x(162.0), y(-840.0));
    path.lineTo(x(324.0), y(-840.0));
    path.quadraticBezierTo(x(338.0), y(-840.0), x(349.0), y(-830.5));
    path.quadraticBezierTo(x(360.0), y(-821.0), x(362.0), y(-808.0));
    path.lineTo(x(388.0), y(-668.0));
    path.quadraticBezierTo(x(390.0), y(-652.0), x(387.0), y(-641.0));
    path.quadraticBezierTo(x(384.0), y(-630.0), x(376.0), y(-622.0));
    path.lineTo(x(279.0), y(-524.0));
    path.quadraticBezierTo(x(299.0), y(-487.0), x(326.5), y(-452.5));
    path.quadraticBezierTo(x(354.0), y(-418.0), x(387.0), y(-386.0));
    path.quadraticBezierTo(x(418.0), y(-355.0), x(452.0), y(-328.5));
    path.quadraticBezierTo(x(486.0), y(-302.0), x(524.0), y(-280.0));
    path.lineTo(x(618.0), y(-374.0));
    path.quadraticBezierTo(x(627.0), y(-383.0), x(641.5), y(-387.5));
    path.quadraticBezierTo(x(656.0), y(-392.0), x(670.0), y(-390.0));
    path.lineTo(x(808.0), y(-362.0));
    path.quadraticBezierTo(x(822.0), y(-358.0), x(831.0), y(-347.5));
    path.quadraticBezierTo(x(840.0), y(-337.0), x(840.0), y(-324.0));
    path.lineTo(x(840.0), y(-162.0));
    path.quadraticBezierTo(x(840.0), y(-144.0), x(828.0), y(-132.0));
    path.quadraticBezierTo(x(816.0), y(-120.0), x(798.0), y(-120.0));
    path.close();
    path.moveTo(x(241.0), y(-600.0));
    path.lineTo(x(307.0), y(-666.0));
    path.lineTo(x(290.0), y(-760.0));
    path.lineTo(x(201.0), y(-760.0));
    path.quadraticBezierTo(x(206.0), y(-719.0), x(215.0), y(-679.0));
    path.quadraticBezierTo(x(224.0), y(-639.0), x(241.0), y(-600.0));
    path.close();
    path.moveTo(x(599.0), y(-242.0));
    path.quadraticBezierTo(x(638.0), y(-225.0), x(678.5), y(-215.0));
    path.quadraticBezierTo(x(719.0), y(-205.0), x(760.0), y(-202.0));
    path.lineTo(x(760.0), y(-290.0));
    path.lineTo(x(666.0), y(-309.0));
    path.lineTo(x(599.0), y(-242.0));
    path.close();
    path.moveTo(x(241.0), y(-600.0));
    path.close();
    path.moveTo(x(599.0), y(-242.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
