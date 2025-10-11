import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated percent_discount icon from Google Material Icons
class MconPercentDiscount extends MconBase {
  const MconPercentDiscount({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPercentDiscount> createState() =>
      _MconPercentDiscountState();
}

class _MconPercentDiscountState extends MconBaseState<MconPercentDiscount> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPercentDiscountPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPercentDiscountPainter extends MconPainter {
  _MconPercentDiscountPainter({
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
    path.quadraticBezierTo(x(456.0), y(-80.0), x(434.0), y(-89.0));
    path.quadraticBezierTo(x(412.0), y(-98.0), x(395.0), y(-115.0));
    path.quadraticBezierTo(x(366.0), y(-144.0), x(345.0), y(-153.0));
    path.quadraticBezierTo(x(324.0), y(-162.0), x(282.0), y(-162.0));
    path.quadraticBezierTo(x(232.0), y(-162.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(162.0), y(-232.0), x(162.0), y(-282.0));
    path.quadraticBezierTo(x(162.0), y(-324.0), x(153.0), y(-345.0));
    path.quadraticBezierTo(x(144.0), y(-366.0), x(115.0), y(-395.0));
    path.quadraticBezierTo(x(98.0), y(-412.0), x(89.0), y(-434.0));
    path.quadraticBezierTo(x(80.0), y(-456.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-504.0), x(89.0), y(-526.0));
    path.quadraticBezierTo(x(98.0), y(-548.0), x(115.0), y(-565.0));
    path.quadraticBezierTo(x(144.0), y(-594.0), x(153.0), y(-615.0));
    path.quadraticBezierTo(x(162.0), y(-636.0), x(162.0), y(-678.0));
    path.quadraticBezierTo(x(162.0), y(-728.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(232.0), y(-798.0), x(282.0), y(-798.0));
    path.quadraticBezierTo(x(324.0), y(-798.0), x(345.0), y(-807.0));
    path.quadraticBezierTo(x(366.0), y(-816.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(412.0), y(-862.0), x(434.0), y(-871.0));
    path.quadraticBezierTo(x(456.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(504.0), y(-880.0), x(526.0), y(-871.0));
    path.quadraticBezierTo(x(548.0), y(-862.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(594.0), y(-816.0), x(615.0), y(-807.0));
    path.quadraticBezierTo(x(636.0), y(-798.0), x(678.0), y(-798.0));
    path.quadraticBezierTo(x(728.0), y(-798.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(798.0), y(-728.0), x(798.0), y(-678.0));
    path.quadraticBezierTo(x(798.0), y(-636.0), x(807.0), y(-615.0));
    path.quadraticBezierTo(x(816.0), y(-594.0), x(845.0), y(-565.0));
    path.quadraticBezierTo(x(862.0), y(-548.0), x(871.0), y(-526.0));
    path.quadraticBezierTo(x(880.0), y(-504.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-456.0), x(871.0), y(-434.0));
    path.quadraticBezierTo(x(862.0), y(-412.0), x(845.0), y(-395.0));
    path.quadraticBezierTo(x(816.0), y(-366.0), x(807.0), y(-345.0));
    path.quadraticBezierTo(x(798.0), y(-324.0), x(798.0), y(-282.0));
    path.quadraticBezierTo(x(798.0), y(-232.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(728.0), y(-162.0), x(678.0), y(-162.0));
    path.quadraticBezierTo(x(636.0), y(-162.0), x(615.0), y(-153.0));
    path.quadraticBezierTo(x(594.0), y(-144.0), x(565.0), y(-115.0));
    path.quadraticBezierTo(x(548.0), y(-98.0), x(526.0), y(-89.0));
    path.quadraticBezierTo(x(504.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(488.0), y(-160.0), x(495.5), y(-163.5));
    path.quadraticBezierTo(x(503.0), y(-167.0), x(508.0), y(-172.0));
    path.quadraticBezierTo(x(549.0), y(-213.0), x(585.0), y(-227.5));
    path.quadraticBezierTo(x(621.0), y(-242.0), x(678.0), y(-242.0));
    path.quadraticBezierTo(x(695.0), y(-242.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(718.0), y(-265.0), x(718.0), y(-282.0));
    path.quadraticBezierTo(x(718.0), y(-340.0), x(732.5), y(-375.5));
    path.quadraticBezierTo(x(747.0), y(-411.0), x(788.0), y(-452.0));
    path.quadraticBezierTo(x(800.0), y(-464.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-496.0), x(788.0), y(-508.0));
    path.quadraticBezierTo(x(747.0), y(-549.0), x(732.5), y(-585.0));
    path.quadraticBezierTo(x(718.0), y(-621.0), x(718.0), y(-678.0));
    path.quadraticBezierTo(x(718.0), y(-695.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(695.0), y(-718.0), x(678.0), y(-718.0));
    path.quadraticBezierTo(x(620.0), y(-718.0), x(584.5), y(-732.5));
    path.quadraticBezierTo(x(549.0), y(-747.0), x(508.0), y(-788.0));
    path.quadraticBezierTo(x(503.0), y(-793.0), x(495.5), y(-796.5));
    path.quadraticBezierTo(x(488.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(472.0), y(-800.0), x(464.5), y(-796.5));
    path.quadraticBezierTo(x(457.0), y(-793.0), x(452.0), y(-788.0));
    path.quadraticBezierTo(x(411.0), y(-747.0), x(375.0), y(-732.5));
    path.quadraticBezierTo(x(339.0), y(-718.0), x(282.0), y(-718.0));
    path.quadraticBezierTo(x(265.0), y(-718.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(242.0), y(-695.0), x(242.0), y(-678.0));
    path.quadraticBezierTo(x(242.0), y(-620.0), x(227.5), y(-584.5));
    path.quadraticBezierTo(x(213.0), y(-549.0), x(172.0), y(-508.0));
    path.quadraticBezierTo(x(160.0), y(-496.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-464.0), x(172.0), y(-452.0));
    path.quadraticBezierTo(x(213.0), y(-411.0), x(227.5), y(-375.0));
    path.quadraticBezierTo(x(242.0), y(-339.0), x(242.0), y(-282.0));
    path.quadraticBezierTo(x(242.0), y(-265.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(265.0), y(-242.0), x(282.0), y(-242.0));
    path.quadraticBezierTo(x(340.0), y(-242.0), x(375.5), y(-227.5));
    path.quadraticBezierTo(x(411.0), y(-213.0), x(452.0), y(-172.0));
    path.quadraticBezierTo(x(457.0), y(-167.0), x(464.5), y(-163.5));
    path.quadraticBezierTo(x(472.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(580.0), y(-320.0));
    path.quadraticBezierTo(x(605.0), y(-320.0), x(622.5), y(-337.5));
    path.quadraticBezierTo(x(640.0), y(-355.0), x(640.0), y(-380.0));
    path.quadraticBezierTo(x(640.0), y(-405.0), x(622.5), y(-422.5));
    path.quadraticBezierTo(x(605.0), y(-440.0), x(580.0), y(-440.0));
    path.quadraticBezierTo(x(555.0), y(-440.0), x(537.5), y(-422.5));
    path.quadraticBezierTo(x(520.0), y(-405.0), x(520.0), y(-380.0));
    path.quadraticBezierTo(x(520.0), y(-355.0), x(537.5), y(-337.5));
    path.quadraticBezierTo(x(555.0), y(-320.0), x(580.0), y(-320.0));
    path.close();
    path.moveTo(x(378.0), y(-322.0));
    path.lineTo(x(638.0), y(-582.0));
    path.lineTo(x(582.0), y(-638.0));
    path.lineTo(x(322.0), y(-378.0));
    path.lineTo(x(378.0), y(-322.0));
    path.close();
    path.moveTo(x(380.0), y(-520.0));
    path.quadraticBezierTo(x(405.0), y(-520.0), x(422.5), y(-537.5));
    path.quadraticBezierTo(x(440.0), y(-555.0), x(440.0), y(-580.0));
    path.quadraticBezierTo(x(440.0), y(-605.0), x(422.5), y(-622.5));
    path.quadraticBezierTo(x(405.0), y(-640.0), x(380.0), y(-640.0));
    path.quadraticBezierTo(x(355.0), y(-640.0), x(337.5), y(-622.5));
    path.quadraticBezierTo(x(320.0), y(-605.0), x(320.0), y(-580.0));
    path.quadraticBezierTo(x(320.0), y(-555.0), x(337.5), y(-537.5));
    path.quadraticBezierTo(x(355.0), y(-520.0), x(380.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
