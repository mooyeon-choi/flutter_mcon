import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contactless_off icon from Google Material Icons
class MconContactlessOff extends MconBase {
  const MconContactlessOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContactlessOff> createState() => _MconContactlessOffState();
}

class _MconContactlessOffState extends MconBaseState<MconContactlessOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContactlessOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContactlessOffPainter extends MconPainter {
  _MconContactlessOffPainter({
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
    path.moveTo(x(594.0), y(-266.0));
    path.lineTo(x(520.0), y(-298.0));
    path.quadraticBezierTo(x(531.0), y(-324.0), x(538.5), y(-352.5));
    path.quadraticBezierTo(x(546.0), y(-381.0), x(551.0), y(-410.0));
    path.lineTo(x(619.0), y(-342.0));
    path.quadraticBezierTo(x(614.0), y(-322.0), x(608.0), y(-303.0));
    path.quadraticBezierTo(x(602.0), y(-284.0), x(594.0), y(-266.0));
    path.close();
    path.moveTo(x(464.0), y(-320.0));
    path.lineTo(x(390.0), y(-350.0));
    path.quadraticBezierTo(x(404.0), y(-380.0), x(410.0), y(-412.5));
    path.quadraticBezierTo(x(416.0), y(-445.0), x(416.0), y(-480.0));
    path.quadraticBezierTo(x(416.0), y(-499.0), x(414.5), y(-517.0));
    path.quadraticBezierTo(x(413.0), y(-535.0), x(409.0), y(-552.0));
    path.lineTo(x(496.0), y(-465.0));
    path.quadraticBezierTo(x(494.0), y(-427.0), x(486.5), y(-391.0));
    path.quadraticBezierTo(x(479.0), y(-355.0), x(464.0), y(-320.0));
    path.close();
    path.moveTo(x(336.0), y(-374.0));
    path.lineTo(x(262.0), y(-404.0));
    path.quadraticBezierTo(x(268.0), y(-422.0), x(272.0), y(-441.0));
    path.quadraticBezierTo(x(276.0), y(-460.0), x(276.0), y(-480.0));
    path.quadraticBezierTo(x(276.0), y(-500.0), x(272.0), y(-519.0));
    path.quadraticBezierTo(x(268.0), y(-538.0), x(262.0), y(-556.0));
    path.lineTo(x(336.0), y(-586.0));
    path.quadraticBezierTo(x(345.0), y(-562.0), x(350.5), y(-535.5));
    path.quadraticBezierTo(x(356.0), y(-509.0), x(356.0), y(-480.0));
    path.quadraticBezierTo(x(356.0), y(-451.0), x(350.5), y(-424.5));
    path.quadraticBezierTo(x(345.0), y(-398.0), x(336.0), y(-374.0));
    path.close();
    path.moveTo(x(635.0), y(-440.0));
    path.lineTo(x(554.0), y(-521.0));
    path.quadraticBezierTo(x(551.0), y(-559.0), x(542.5), y(-594.0));
    path.quadraticBezierTo(x(534.0), y(-629.0), x(520.0), y(-662.0));
    path.lineTo(x(594.0), y(-694.0));
    path.quadraticBezierTo(x(615.0), y(-644.0), x(625.5), y(-590.5));
    path.quadraticBezierTo(x(636.0), y(-537.0), x(636.0), y(-480.0));
    path.lineTo(x(636.0), y(-460.0));
    path.quadraticBezierTo(x(636.0), y(-450.0), x(635.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-595.0));
    path.lineTo(x(445.0), y(-630.0));
    path.lineTo(x(466.0), y(-639.0));
    path.quadraticBezierTo(x(471.0), y(-628.0), x(474.0), y(-617.0));
    path.lineTo(x(480.0), y(-595.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(701.0), y(-146.0));
    path.quadraticBezierTo(x(653.0), y(-114.0), x(597.5), y(-97.0));
    path.quadraticBezierTo(x(542.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-542.0), x(97.0), y(-597.5));
    path.quadraticBezierTo(x(114.0), y(-653.0), x(146.0), y(-701.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(525.0), y(-160.0), x(565.5), y(-172.0));
    path.quadraticBezierTo(x(606.0), y(-184.0), x(642.0), y(-205.0));
    path.lineTo(x(205.0), y(-642.0));
    path.quadraticBezierTo(x(184.0), y(-606.0), x(172.0), y(-565.5));
    path.quadraticBezierTo(x(160.0), y(-525.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(815.0), y(-260.0));
    path.lineTo(x(756.0), y(-319.0));
    path.quadraticBezierTo(x(777.0), y(-354.0), x(788.5), y(-394.5));
    path.quadraticBezierTo(x(800.0), y(-435.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(435.0), y(-800.0), x(394.5), y(-788.5));
    path.quadraticBezierTo(x(354.0), y(-777.0), x(319.0), y(-756.0));
    path.lineTo(x(260.0), y(-815.0));
    path.quadraticBezierTo(x(308.0), y(-846.0), x(363.5), y(-863.0));
    path.quadraticBezierTo(x(419.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-419.0), x(863.0), y(-363.5));
    path.quadraticBezierTo(x(846.0), y(-308.0), x(815.0), y(-260.0));
    path.close();
    path.moveTo(x(538.0), y(-538.0));
    path.close();
    path.moveTo(x(424.0), y(-424.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
