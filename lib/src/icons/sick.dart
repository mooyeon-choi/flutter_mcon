import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sick icon from Google Material Icons
class MconSick extends MconBase {
  const MconSick({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSick> createState() => _MconSickState();
}

class _MconSickState extends MconBaseState<MconSick> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSickPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSickPainter extends MconPainter {
  _MconSickPainter({
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
    path.moveTo(x(87.0), y(-556.0));
    path.quadraticBezierTo(x(113.0), y(-696.0), x(222.5), y(-788.0));
    path.quadraticBezierTo(x(332.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(554.0), y(-880.0), x(619.5), y(-856.0));
    path.quadraticBezierTo(x(685.0), y(-832.0), x(737.0), y(-788.0));
    path.quadraticBezierTo(x(723.0), y(-762.0), x(714.5), y(-743.5));
    path.quadraticBezierTo(x(706.0), y(-725.0), x(703.0), y(-709.0));
    path.quadraticBezierTo(x(659.0), y(-751.0), x(602.0), y(-775.5));
    path.quadraticBezierTo(x(545.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(299.0), y(-743.5));
    path.quadraticBezierTo(x(219.0), y(-687.0), x(183.0), y(-599.0));
    path.quadraticBezierTo(x(156.0), y(-600.0), x(130.5), y(-589.0));
    path.quadraticBezierTo(x(105.0), y(-578.0), x(87.0), y(-556.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(332.0), y(-80.0), x(222.5), y(-172.0));
    path.quadraticBezierTo(x(113.0), y(-264.0), x(87.0), y(-404.0));
    path.quadraticBezierTo(x(104.0), y(-382.0), x(129.5), y(-370.5));
    path.quadraticBezierTo(x(155.0), y(-359.0), x(183.0), y(-360.0));
    path.quadraticBezierTo(x(219.0), y(-272.0), x(299.0), y(-216.0));
    path.quadraticBezierTo(x(379.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-497.0), x(798.5), y(-514.0));
    path.quadraticBezierTo(x(797.0), y(-531.0), x(793.0), y(-548.0));
    path.quadraticBezierTo(x(804.0), y(-544.0), x(815.5), y(-542.0));
    path.quadraticBezierTo(x(827.0), y(-540.0), x(840.0), y(-540.0));
    path.quadraticBezierTo(x(849.0), y(-540.0), x(858.0), y(-541.0));
    path.quadraticBezierTo(x(867.0), y(-542.0), x(875.0), y(-544.0));
    path.quadraticBezierTo(x(877.0), y(-528.0), x(878.5), y(-512.5));
    path.quadraticBezierTo(x(880.0), y(-497.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(336.0), y(-496.0));
    path.lineTo(x(420.0), y(-580.0));
    path.lineTo(x(335.0), y(-665.0));
    path.lineTo(x(293.0), y(-623.0));
    path.lineTo(x(336.0), y(-581.0));
    path.lineTo(x(293.0), y(-538.0));
    path.lineTo(x(336.0), y(-496.0));
    path.close();
    path.moveTo(x(840.0), y(-600.0));
    path.quadraticBezierTo(x(807.0), y(-600.0), x(783.5), y(-623.5));
    path.quadraticBezierTo(x(760.0), y(-647.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-707.0), x(775.0), y(-737.5));
    path.quadraticBezierTo(x(790.0), y(-768.0), x(840.0), y(-840.0));
    path.quadraticBezierTo(x(890.0), y(-768.0), x(905.0), y(-737.5));
    path.quadraticBezierTo(x(920.0), y(-707.0), x(920.0), y(-680.0));
    path.quadraticBezierTo(x(920.0), y(-647.0), x(896.5), y(-623.5));
    path.quadraticBezierTo(x(873.0), y(-600.0), x(840.0), y(-600.0));
    path.close();
    path.moveTo(x(625.0), y(-495.0));
    path.lineTo(x(668.0), y(-538.0));
    path.lineTo(x(625.0), y(-581.0));
    path.lineTo(x(667.0), y(-623.0));
    path.lineTo(x(625.0), y(-665.0));
    path.lineTo(x(540.0), y(-580.0));
    path.lineTo(x(625.0), y(-495.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(454.0), y(-420.0), x(429.5), y(-414.0));
    path.quadraticBezierTo(x(405.0), y(-408.0), x(383.0), y(-397.0));
    path.lineTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-496.0), x(232.0), y(-510.0));
    path.quadraticBezierTo(x(224.0), y(-524.0), x(210.0), y(-532.0));
    path.quadraticBezierTo(x(188.0), y(-544.0), x(164.5), y(-537.5));
    path.quadraticBezierTo(x(141.0), y(-531.0), x(128.0), y(-510.0));
    path.quadraticBezierTo(x(116.0), y(-488.0), x(122.5), y(-464.5));
    path.quadraticBezierTo(x(129.0), y(-441.0), x(150.0), y(-428.0));
    path.quadraticBezierTo(x(164.0), y(-420.0), x(180.0), y(-420.0));
    path.quadraticBezierTo(x(196.0), y(-420.0), x(210.0), y(-428.0));
    path.lineTo(x(329.0), y(-359.0));
    path.quadraticBezierTo(x(312.0), y(-342.0), x(298.5), y(-322.5));
    path.quadraticBezierTo(x(285.0), y(-303.0), x(276.0), y(-280.0));
    path.lineTo(x(342.0), y(-280.0));
    path.quadraticBezierTo(x(363.0), y(-316.0), x(399.0), y(-338.0));
    path.quadraticBezierTo(x(435.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(525.0), y(-360.0), x(561.0), y(-338.0));
    path.quadraticBezierTo(x(597.0), y(-316.0), x(618.0), y(-280.0));
    path.lineTo(x(684.0), y(-280.0));
    path.quadraticBezierTo(x(660.0), y(-342.0), x(605.5), y(-381.0));
    path.quadraticBezierTo(x(551.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
