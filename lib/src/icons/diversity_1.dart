import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated diversity_1 icon from Google Material Icons
class MconDiversity1 extends MconBase {
  const MconDiversity1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDiversity1> createState() => _MconDiversity1State();
}

class _MconDiversity1State extends MconBaseState<MconDiversity1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiversity1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiversity1Painter extends MconPainter {
  _MconDiversity1Painter({
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
    path.moveTo(x(38.0), y(-428.0));
    path.quadraticBezierTo(x(20.0), y(-464.0), x(10.0), y(-501.0));
    path.quadraticBezierTo(x(0.0), y(-538.0), x(0.0), y(-576.0));
    path.quadraticBezierTo(x(0.0), y(-688.0), x(76.0), y(-764.0));
    path.quadraticBezierTo(x(152.0), y(-840.0), x(264.0), y(-840.0));
    path.quadraticBezierTo(x(327.0), y(-840.0), x(384.0), y(-813.5));
    path.quadraticBezierTo(x(441.0), y(-787.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(519.0), y(-787.0), x(576.0), y(-813.5));
    path.quadraticBezierTo(x(633.0), y(-840.0), x(696.0), y(-840.0));
    path.quadraticBezierTo(x(808.0), y(-840.0), x(884.0), y(-764.0));
    path.quadraticBezierTo(x(960.0), y(-688.0), x(960.0), y(-576.0));
    path.quadraticBezierTo(x(960.0), y(-538.0), x(950.0), y(-501.0));
    path.quadraticBezierTo(x(940.0), y(-464.0), x(922.0), y(-428.0));
    path.quadraticBezierTo(x(911.0), y(-447.0), x(896.0), y(-462.0));
    path.quadraticBezierTo(x(881.0), y(-477.0), x(861.0), y(-486.0));
    path.quadraticBezierTo(x(870.0), y(-509.0), x(875.0), y(-531.0));
    path.quadraticBezierTo(x(880.0), y(-553.0), x(880.0), y(-576.0));
    path.quadraticBezierTo(x(880.0), y(-654.0), x(827.0), y(-707.0));
    path.quadraticBezierTo(x(774.0), y(-760.0), x(696.0), y(-760.0));
    path.quadraticBezierTo(x(615.0), y(-760.0), x(571.5), y(-715.5));
    path.quadraticBezierTo(x(528.0), y(-671.0), x(480.0), y(-616.0));
    path.quadraticBezierTo(x(432.0), y(-672.0), x(388.5), y(-716.0));
    path.quadraticBezierTo(x(345.0), y(-760.0), x(264.0), y(-760.0));
    path.quadraticBezierTo(x(186.0), y(-760.0), x(133.0), y(-707.0));
    path.quadraticBezierTo(x(80.0), y(-654.0), x(80.0), y(-576.0));
    path.quadraticBezierTo(x(80.0), y(-553.0), x(85.0), y(-531.0));
    path.quadraticBezierTo(x(90.0), y(-509.0), x(99.0), y(-486.0));
    path.quadraticBezierTo(x(79.0), y(-477.0), x(64.0), y(-462.0));
    path.quadraticBezierTo(x(49.0), y(-447.0), x(38.0), y(-428.0));
    path.close();
    path.moveTo(x(0.0), y(-80.0));
    path.lineTo(x(0.0), y(-143.0));
    path.quadraticBezierTo(x(0.0), y(-187.0), x(44.5), y(-213.5));
    path.quadraticBezierTo(x(89.0), y(-240.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(173.0), y(-240.0), x(185.0), y(-239.5));
    path.quadraticBezierTo(x(197.0), y(-239.0), x(208.0), y(-237.0));
    path.quadraticBezierTo(x(194.0), y(-217.0), x(187.0), y(-194.0));
    path.quadraticBezierTo(x(180.0), y(-171.0), x(180.0), y(-145.0));
    path.lineTo(x(180.0), y(-80.0));
    path.lineTo(x(0.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-145.0));
    path.quadraticBezierTo(x(240.0), y(-210.0), x(306.5), y(-250.0));
    path.quadraticBezierTo(x(373.0), y(-290.0), x(480.0), y(-290.0));
    path.quadraticBezierTo(x(588.0), y(-290.0), x(654.0), y(-250.0));
    path.quadraticBezierTo(x(720.0), y(-210.0), x(720.0), y(-145.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(780.0), y(-80.0));
    path.lineTo(x(780.0), y(-145.0));
    path.quadraticBezierTo(x(780.0), y(-171.0), x(773.5), y(-194.0));
    path.quadraticBezierTo(x(767.0), y(-217.0), x(754.0), y(-237.0));
    path.quadraticBezierTo(x(765.0), y(-239.0), x(776.5), y(-239.5));
    path.quadraticBezierTo(x(788.0), y(-240.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(872.0), y(-240.0), x(916.0), y(-213.5));
    path.quadraticBezierTo(x(960.0), y(-187.0), x(960.0), y(-143.0));
    path.lineTo(x(960.0), y(-80.0));
    path.lineTo(x(780.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-210.0));
    path.quadraticBezierTo(x(423.0), y(-210.0), x(378.0), y(-195.0));
    path.quadraticBezierTo(x(333.0), y(-180.0), x(325.0), y(-160.0));
    path.lineTo(x(636.0), y(-160.0));
    path.quadraticBezierTo(x(627.0), y(-180.0), x(582.5), y(-195.0));
    path.quadraticBezierTo(x(538.0), y(-210.0), x(480.0), y(-210.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-394.0), x(103.5), y(-417.0));
    path.quadraticBezierTo(x(127.0), y(-440.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(194.0), y(-440.0), x(217.0), y(-417.0));
    path.quadraticBezierTo(x(240.0), y(-394.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-327.0), x(217.0), y(-303.5));
    path.quadraticBezierTo(x(194.0), y(-280.0), x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(767.0), y(-280.0), x(743.5), y(-303.5));
    path.quadraticBezierTo(x(720.0), y(-327.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-394.0), x(743.5), y(-417.0));
    path.quadraticBezierTo(x(767.0), y(-440.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(834.0), y(-440.0), x(857.0), y(-417.0));
    path.quadraticBezierTo(x(880.0), y(-394.0), x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(857.0), y(-303.5));
    path.quadraticBezierTo(x(834.0), y(-280.0), x(800.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(430.0), y(-320.0), x(395.0), y(-355.0));
    path.quadraticBezierTo(x(360.0), y(-390.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-491.0), x(395.0), y(-525.5));
    path.quadraticBezierTo(x(430.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(531.0), y(-560.0), x(565.5), y(-525.5));
    path.quadraticBezierTo(x(600.0), y(-491.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-390.0), x(565.5), y(-355.0));
    path.quadraticBezierTo(x(531.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(451.5), y(-468.5));
    path.quadraticBezierTo(x(440.0), y(-457.0), x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-423.0), x(451.5), y(-411.5));
    path.quadraticBezierTo(x(463.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(508.5), y(-411.5));
    path.quadraticBezierTo(x(520.0), y(-423.0), x(520.0), y(-440.0));
    path.quadraticBezierTo(x(520.0), y(-457.0), x(508.5), y(-468.5));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(481.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
