import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated waves icon from Google Material Icons
class MconWaves extends MconBase {
  const MconWaves({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaves> createState() => _MconWavesState();
}

class _MconWavesState extends MconBaseState<MconWaves> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWavesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWavesPainter extends MconPainter {
  _MconWavesPainter({
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
    path.moveTo(x(80.0), y(-146.0));
    path.lineTo(x(80.0), y(-224.0));
    path.quadraticBezierTo(x(109.0), y(-224.0), x(129.5), y(-233.0));
    path.quadraticBezierTo(x(150.0), y(-242.0), x(171.0), y(-252.5));
    path.quadraticBezierTo(x(192.0), y(-263.0), x(217.5), y(-271.5));
    path.quadraticBezierTo(x(243.0), y(-280.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(318.0), y(-280.0), x(342.5), y(-271.5));
    path.quadraticBezierTo(x(367.0), y(-263.0), x(388.0), y(-252.5));
    path.quadraticBezierTo(x(409.0), y(-242.0), x(430.0), y(-233.0));
    path.quadraticBezierTo(x(451.0), y(-224.0), x(480.0), y(-224.0));
    path.quadraticBezierTo(x(509.0), y(-224.0), x(530.0), y(-233.0));
    path.quadraticBezierTo(x(551.0), y(-242.0), x(572.0), y(-252.5));
    path.quadraticBezierTo(x(593.0), y(-263.0), x(618.0), y(-271.5));
    path.quadraticBezierTo(x(643.0), y(-280.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(718.0), y(-280.0), x(743.0), y(-271.5));
    path.quadraticBezierTo(x(768.0), y(-263.0), x(789.0), y(-252.5));
    path.quadraticBezierTo(x(810.0), y(-242.0), x(831.0), y(-233.0));
    path.quadraticBezierTo(x(852.0), y(-224.0), x(880.0), y(-224.0));
    path.lineTo(x(880.0), y(-146.0));
    path.quadraticBezierTo(x(842.0), y(-146.0), x(816.5), y(-155.0));
    path.quadraticBezierTo(x(791.0), y(-164.0), x(770.0), y(-174.5));
    path.quadraticBezierTo(x(749.0), y(-185.0), x(729.0), y(-193.5));
    path.quadraticBezierTo(x(709.0), y(-202.0), x(680.0), y(-202.0));
    path.quadraticBezierTo(x(652.0), y(-202.0), x(631.5), y(-193.5));
    path.quadraticBezierTo(x(611.0), y(-185.0), x(590.5), y(-174.5));
    path.quadraticBezierTo(x(570.0), y(-164.0), x(544.5), y(-155.0));
    path.quadraticBezierTo(x(519.0), y(-146.0), x(480.0), y(-146.0));
    path.quadraticBezierTo(x(441.0), y(-146.0), x(415.5), y(-155.0));
    path.quadraticBezierTo(x(390.0), y(-164.0), x(369.5), y(-174.5));
    path.quadraticBezierTo(x(349.0), y(-185.0), x(329.0), y(-193.5));
    path.quadraticBezierTo(x(309.0), y(-202.0), x(280.0), y(-202.0));
    path.quadraticBezierTo(x(252.0), y(-202.0), x(231.5), y(-193.5));
    path.quadraticBezierTo(x(211.0), y(-185.0), x(190.0), y(-174.5));
    path.quadraticBezierTo(x(169.0), y(-164.0), x(143.5), y(-155.0));
    path.quadraticBezierTo(x(118.0), y(-146.0), x(80.0), y(-146.0));
    path.close();
    path.moveTo(x(80.0), y(-324.0));
    path.lineTo(x(80.0), y(-402.0));
    path.quadraticBezierTo(x(109.0), y(-402.0), x(129.5), y(-411.0));
    path.quadraticBezierTo(x(150.0), y(-420.0), x(171.0), y(-430.5));
    path.quadraticBezierTo(x(192.0), y(-441.0), x(217.5), y(-449.5));
    path.quadraticBezierTo(x(243.0), y(-458.0), x(280.0), y(-458.0));
    path.quadraticBezierTo(x(318.0), y(-458.0), x(342.5), y(-449.5));
    path.quadraticBezierTo(x(367.0), y(-441.0), x(388.0), y(-430.5));
    path.quadraticBezierTo(x(409.0), y(-420.0), x(430.0), y(-411.0));
    path.quadraticBezierTo(x(451.0), y(-402.0), x(480.0), y(-402.0));
    path.quadraticBezierTo(x(509.0), y(-402.0), x(530.0), y(-411.0));
    path.quadraticBezierTo(x(551.0), y(-420.0), x(572.0), y(-430.5));
    path.quadraticBezierTo(x(593.0), y(-441.0), x(618.0), y(-449.5));
    path.quadraticBezierTo(x(643.0), y(-458.0), x(680.0), y(-458.0));
    path.quadraticBezierTo(x(718.0), y(-458.0), x(743.0), y(-449.5));
    path.quadraticBezierTo(x(768.0), y(-441.0), x(789.0), y(-430.5));
    path.quadraticBezierTo(x(810.0), y(-420.0), x(831.0), y(-411.0));
    path.quadraticBezierTo(x(852.0), y(-402.0), x(880.0), y(-402.0));
    path.lineTo(x(880.0), y(-324.0));
    path.quadraticBezierTo(x(842.0), y(-324.0), x(816.5), y(-333.0));
    path.quadraticBezierTo(x(791.0), y(-342.0), x(770.0), y(-352.5));
    path.quadraticBezierTo(x(749.0), y(-363.0), x(729.0), y(-371.5));
    path.quadraticBezierTo(x(709.0), y(-380.0), x(680.0), y(-380.0));
    path.quadraticBezierTo(x(651.0), y(-380.0), x(630.5), y(-371.5));
    path.quadraticBezierTo(x(610.0), y(-363.0), x(589.5), y(-352.5));
    path.quadraticBezierTo(x(569.0), y(-342.0), x(544.0), y(-333.0));
    path.quadraticBezierTo(x(519.0), y(-324.0), x(480.0), y(-324.0));
    path.quadraticBezierTo(x(441.0), y(-324.0), x(415.5), y(-333.0));
    path.quadraticBezierTo(x(390.0), y(-342.0), x(369.5), y(-352.5));
    path.quadraticBezierTo(x(349.0), y(-363.0), x(329.0), y(-371.5));
    path.quadraticBezierTo(x(309.0), y(-380.0), x(280.0), y(-380.0));
    path.quadraticBezierTo(x(252.0), y(-380.0), x(231.5), y(-371.5));
    path.quadraticBezierTo(x(211.0), y(-363.0), x(190.0), y(-352.5));
    path.quadraticBezierTo(x(169.0), y(-342.0), x(143.5), y(-333.0));
    path.quadraticBezierTo(x(118.0), y(-324.0), x(80.0), y(-324.0));
    path.close();
    path.moveTo(x(80.0), y(-502.0));
    path.lineTo(x(80.0), y(-580.0));
    path.quadraticBezierTo(x(109.0), y(-580.0), x(129.5), y(-589.0));
    path.quadraticBezierTo(x(150.0), y(-598.0), x(171.0), y(-608.5));
    path.quadraticBezierTo(x(192.0), y(-619.0), x(217.5), y(-627.5));
    path.quadraticBezierTo(x(243.0), y(-636.0), x(280.0), y(-636.0));
    path.quadraticBezierTo(x(318.0), y(-636.0), x(342.5), y(-627.5));
    path.quadraticBezierTo(x(367.0), y(-619.0), x(388.0), y(-608.5));
    path.quadraticBezierTo(x(409.0), y(-598.0), x(430.0), y(-589.0));
    path.quadraticBezierTo(x(451.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(509.0), y(-580.0), x(530.0), y(-589.0));
    path.quadraticBezierTo(x(551.0), y(-598.0), x(572.0), y(-608.5));
    path.quadraticBezierTo(x(593.0), y(-619.0), x(618.0), y(-627.5));
    path.quadraticBezierTo(x(643.0), y(-636.0), x(680.0), y(-636.0));
    path.quadraticBezierTo(x(718.0), y(-636.0), x(743.0), y(-627.5));
    path.quadraticBezierTo(x(768.0), y(-619.0), x(789.0), y(-608.5));
    path.quadraticBezierTo(x(810.0), y(-598.0), x(831.0), y(-589.0));
    path.quadraticBezierTo(x(852.0), y(-580.0), x(880.0), y(-580.0));
    path.lineTo(x(880.0), y(-502.0));
    path.quadraticBezierTo(x(842.0), y(-502.0), x(816.5), y(-511.0));
    path.quadraticBezierTo(x(791.0), y(-520.0), x(770.0), y(-530.5));
    path.quadraticBezierTo(x(749.0), y(-541.0), x(729.0), y(-549.5));
    path.quadraticBezierTo(x(709.0), y(-558.0), x(680.0), y(-558.0));
    path.quadraticBezierTo(x(652.0), y(-558.0), x(631.5), y(-549.5));
    path.quadraticBezierTo(x(611.0), y(-541.0), x(590.5), y(-530.5));
    path.quadraticBezierTo(x(570.0), y(-520.0), x(544.5), y(-511.0));
    path.quadraticBezierTo(x(519.0), y(-502.0), x(480.0), y(-502.0));
    path.quadraticBezierTo(x(441.0), y(-502.0), x(415.5), y(-511.0));
    path.quadraticBezierTo(x(390.0), y(-520.0), x(369.5), y(-530.5));
    path.quadraticBezierTo(x(349.0), y(-541.0), x(329.0), y(-549.5));
    path.quadraticBezierTo(x(309.0), y(-558.0), x(280.0), y(-558.0));
    path.quadraticBezierTo(x(252.0), y(-558.0), x(231.5), y(-549.5));
    path.quadraticBezierTo(x(211.0), y(-541.0), x(190.0), y(-530.5));
    path.quadraticBezierTo(x(169.0), y(-520.0), x(143.5), y(-511.0));
    path.quadraticBezierTo(x(118.0), y(-502.0), x(80.0), y(-502.0));
    path.close();
    path.moveTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-758.0));
    path.quadraticBezierTo(x(109.0), y(-758.0), x(129.5), y(-767.0));
    path.quadraticBezierTo(x(150.0), y(-776.0), x(171.0), y(-786.5));
    path.quadraticBezierTo(x(192.0), y(-797.0), x(217.5), y(-805.5));
    path.quadraticBezierTo(x(243.0), y(-814.0), x(280.0), y(-814.0));
    path.quadraticBezierTo(x(318.0), y(-814.0), x(342.5), y(-805.5));
    path.quadraticBezierTo(x(367.0), y(-797.0), x(388.0), y(-786.5));
    path.quadraticBezierTo(x(409.0), y(-776.0), x(430.0), y(-767.0));
    path.quadraticBezierTo(x(451.0), y(-758.0), x(480.0), y(-758.0));
    path.quadraticBezierTo(x(509.0), y(-758.0), x(530.0), y(-767.0));
    path.quadraticBezierTo(x(551.0), y(-776.0), x(572.0), y(-786.5));
    path.quadraticBezierTo(x(593.0), y(-797.0), x(618.0), y(-805.5));
    path.quadraticBezierTo(x(643.0), y(-814.0), x(680.0), y(-814.0));
    path.quadraticBezierTo(x(718.0), y(-814.0), x(743.0), y(-805.5));
    path.quadraticBezierTo(x(768.0), y(-797.0), x(789.0), y(-786.5));
    path.quadraticBezierTo(x(810.0), y(-776.0), x(831.0), y(-767.0));
    path.quadraticBezierTo(x(852.0), y(-758.0), x(880.0), y(-758.0));
    path.lineTo(x(880.0), y(-680.0));
    path.quadraticBezierTo(x(842.0), y(-680.0), x(816.5), y(-689.0));
    path.quadraticBezierTo(x(791.0), y(-698.0), x(770.0), y(-708.5));
    path.quadraticBezierTo(x(749.0), y(-719.0), x(729.0), y(-727.5));
    path.quadraticBezierTo(x(709.0), y(-736.0), x(680.0), y(-736.0));
    path.quadraticBezierTo(x(652.0), y(-736.0), x(631.5), y(-727.5));
    path.quadraticBezierTo(x(611.0), y(-719.0), x(590.5), y(-708.5));
    path.quadraticBezierTo(x(570.0), y(-698.0), x(544.5), y(-689.0));
    path.quadraticBezierTo(x(519.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(441.0), y(-680.0), x(415.5), y(-689.0));
    path.quadraticBezierTo(x(390.0), y(-698.0), x(369.5), y(-708.5));
    path.quadraticBezierTo(x(349.0), y(-719.0), x(329.0), y(-727.5));
    path.quadraticBezierTo(x(309.0), y(-736.0), x(280.0), y(-736.0));
    path.quadraticBezierTo(x(252.0), y(-736.0), x(231.5), y(-727.5));
    path.quadraticBezierTo(x(211.0), y(-719.0), x(190.0), y(-708.5));
    path.quadraticBezierTo(x(169.0), y(-698.0), x(143.5), y(-689.0));
    path.quadraticBezierTo(x(118.0), y(-680.0), x(80.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
