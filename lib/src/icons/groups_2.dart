import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated groups_2 icon from Google Material Icons
class MconGroups2 extends MconBase {
  const MconGroups2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGroups2> createState() => _MconGroups2State();
}

class _MconGroups2State extends MconBaseState<MconGroups2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGroups2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGroups2Painter extends MconPainter {
  _MconGroups2Painter({
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
    path.moveTo(x(411.0), y(-480.0));
    path.quadraticBezierTo(x(383.0), y(-480.0), x(365.0), y(-501.0));
    path.quadraticBezierTo(x(347.0), y(-522.0), x(352.0), y(-550.0));
    path.lineTo(x(364.0), y(-622.0));
    path.quadraticBezierTo(x(372.0), y(-665.0), x(404.5), y(-692.5));
    path.quadraticBezierTo(x(437.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(524.0), y(-720.0), x(556.5), y(-692.5));
    path.quadraticBezierTo(x(589.0), y(-665.0), x(597.0), y(-622.0));
    path.lineTo(x(609.0), y(-550.0));
    path.quadraticBezierTo(x(614.0), y(-522.0), x(596.0), y(-501.0));
    path.quadraticBezierTo(x(578.0), y(-480.0), x(550.0), y(-480.0));
    path.lineTo(x(411.0), y(-480.0));
    path.close();
    path.moveTo(x(435.0), y(-560.0));
    path.lineTo(x(526.0), y(-560.0));
    path.lineTo(x(518.0), y(-609.0));
    path.quadraticBezierTo(x(516.0), y(-623.0), x(505.0), y(-631.5));
    path.quadraticBezierTo(x(494.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(466.0), y(-640.0), x(455.5), y(-631.5));
    path.quadraticBezierTo(x(445.0), y(-623.0), x(443.0), y(-609.0));
    path.lineTo(x(435.0), y(-560.0));
    path.close();
    path.moveTo(x(124.0), y(-441.0));
    path.quadraticBezierTo(x(101.0), y(-440.0), x(84.5), y(-450.0));
    path.quadraticBezierTo(x(68.0), y(-460.0), x(63.0), y(-481.0));
    path.quadraticBezierTo(x(61.0), y(-490.0), x(62.0), y(-499.0));
    path.quadraticBezierTo(x(63.0), y(-508.0), x(67.0), y(-516.0));
    path.quadraticBezierTo(x(67.0), y(-515.0), x(66.0), y(-520.0));
    path.quadraticBezierTo(x(64.0), y(-522.0), x(56.0), y(-544.0));
    path.quadraticBezierTo(x(54.0), y(-556.0), x(59.0), y(-567.0));
    path.quadraticBezierTo(x(64.0), y(-578.0), x(72.0), y(-586.0));
    path.lineTo(x(74.0), y(-588.0));
    path.quadraticBezierTo(x(76.0), y(-607.0), x(89.5), y(-620.0));
    path.quadraticBezierTo(x(103.0), y(-633.0), x(123.0), y(-633.0));
    path.quadraticBezierTo(x(126.0), y(-633.0), x(142.0), y(-629.0));
    path.lineTo(x(145.0), y(-630.0));
    path.quadraticBezierTo(x(150.0), y(-635.0), x(158.0), y(-637.5));
    path.quadraticBezierTo(x(166.0), y(-640.0), x(175.0), y(-640.0));
    path.quadraticBezierTo(x(186.0), y(-640.0), x(194.5), y(-636.5));
    path.quadraticBezierTo(x(203.0), y(-633.0), x(208.0), y(-626.0));
    path.quadraticBezierTo(x(209.0), y(-626.0), x(209.5), y(-625.5));
    path.quadraticBezierTo(x(210.0), y(-625.0), x(211.0), y(-625.0));
    path.quadraticBezierTo(x(225.0), y(-624.0), x(235.5), y(-616.5));
    path.quadraticBezierTo(x(246.0), y(-609.0), x(251.0), y(-596.0));
    path.quadraticBezierTo(x(253.0), y(-589.0), x(252.5), y(-582.5));
    path.quadraticBezierTo(x(252.0), y(-576.0), x(250.0), y(-570.0));
    path.quadraticBezierTo(x(250.0), y(-569.0), x(251.0), y(-566.0));
    path.quadraticBezierTo(x(258.0), y(-559.0), x(262.0), y(-550.5));
    path.quadraticBezierTo(x(266.0), y(-542.0), x(266.0), y(-533.0));
    path.quadraticBezierTo(x(266.0), y(-529.0), x(260.0), y(-512.0));
    path.quadraticBezierTo(x(259.0), y(-510.0), x(260.0), y(-508.0));
    path.lineTo(x(262.0), y(-492.0));
    path.quadraticBezierTo(x(262.0), y(-471.0), x(244.5), y(-456.0));
    path.quadraticBezierTo(x(227.0), y(-441.0), x(202.0), y(-441.0));
    path.lineTo(x(124.0), y(-441.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(767.0), y(-440.0), x(743.5), y(-463.5));
    path.quadraticBezierTo(x(720.0), y(-487.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-532.0), x(723.5), y(-542.5));
    path.quadraticBezierTo(x(727.0), y(-553.0), x(733.0), y(-563.0));
    path.lineTo(x(705.0), y(-588.0));
    path.quadraticBezierTo(x(695.0), y(-596.0), x(701.5), y(-608.0));
    path.quadraticBezierTo(x(708.0), y(-620.0), x(720.0), y(-620.0));
    path.lineTo(x(800.0), y(-620.0));
    path.quadraticBezierTo(x(833.0), y(-620.0), x(856.5), y(-596.5));
    path.quadraticBezierTo(x(880.0), y(-573.0), x(880.0), y(-540.0));
    path.lineTo(x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-487.0), x(856.5), y(-463.5));
    path.quadraticBezierTo(x(833.0), y(-440.0), x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(0.0), y(-240.0));
    path.lineTo(x(0.0), y(-303.0));
    path.quadraticBezierTo(x(0.0), y(-347.0), x(44.5), y(-373.5));
    path.quadraticBezierTo(x(89.0), y(-400.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(173.0), y(-400.0), x(185.0), y(-399.5));
    path.quadraticBezierTo(x(197.0), y(-399.0), x(208.0), y(-397.0));
    path.quadraticBezierTo(x(194.0), y(-377.0), x(187.0), y(-354.0));
    path.quadraticBezierTo(x(180.0), y(-331.0), x(180.0), y(-305.0));
    path.lineTo(x(180.0), y(-240.0));
    path.lineTo(x(0.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-305.0));
    path.quadraticBezierTo(x(240.0), y(-370.0), x(306.5), y(-410.0));
    path.quadraticBezierTo(x(373.0), y(-450.0), x(480.0), y(-450.0));
    path.quadraticBezierTo(x(588.0), y(-450.0), x(654.0), y(-410.0));
    path.quadraticBezierTo(x(720.0), y(-370.0), x(720.0), y(-305.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(800.0), y(-400.0));
    path.quadraticBezierTo(x(872.0), y(-400.0), x(916.0), y(-373.5));
    path.quadraticBezierTo(x(960.0), y(-347.0), x(960.0), y(-303.0));
    path.lineTo(x(960.0), y(-240.0));
    path.lineTo(x(780.0), y(-240.0));
    path.lineTo(x(780.0), y(-305.0));
    path.quadraticBezierTo(x(780.0), y(-331.0), x(773.5), y(-354.0));
    path.quadraticBezierTo(x(767.0), y(-377.0), x(754.0), y(-397.0));
    path.quadraticBezierTo(x(765.0), y(-399.0), x(776.5), y(-399.5));
    path.quadraticBezierTo(x(788.0), y(-400.0), x(800.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-370.0));
    path.quadraticBezierTo(x(423.0), y(-370.0), x(378.0), y(-355.0));
    path.quadraticBezierTo(x(333.0), y(-340.0), x(325.0), y(-320.0));
    path.lineTo(x(636.0), y(-320.0));
    path.quadraticBezierTo(x(627.0), y(-340.0), x(582.5), y(-355.0));
    path.quadraticBezierTo(x(538.0), y(-370.0), x(480.0), y(-370.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(481.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
