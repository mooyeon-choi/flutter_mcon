import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bath_public_large icon from Google Material Icons
class MconBathPublicLarge extends MconBase {
  const MconBathPublicLarge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBathPublicLarge> createState() => _MconBathPublicLargeState();
}

class _MconBathPublicLargeState extends MconBaseState<MconBathPublicLarge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBathPublicLargePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBathPublicLargePainter extends MconPainter {
  _MconBathPublicLargePainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(260.0), y(-320.0));
    path.quadraticBezierTo(x(235.0), y(-320.0), x(217.5), y(-337.5));
    path.quadraticBezierTo(x(200.0), y(-355.0), x(200.0), y(-380.0));
    path.quadraticBezierTo(x(200.0), y(-405.0), x(217.5), y(-422.5));
    path.quadraticBezierTo(x(235.0), y(-440.0), x(260.0), y(-440.0));
    path.quadraticBezierTo(x(285.0), y(-440.0), x(302.5), y(-422.5));
    path.quadraticBezierTo(x(320.0), y(-405.0), x(320.0), y(-380.0));
    path.quadraticBezierTo(x(320.0), y(-355.0), x(302.5), y(-337.5));
    path.quadraticBezierTo(x(285.0), y(-320.0), x(260.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-225.0));
    path.quadraticBezierTo(x(200.0), y(-257.0), x(222.0), y(-278.5));
    path.quadraticBezierTo(x(244.0), y(-300.0), x(274.0), y(-300.0));
    path.quadraticBezierTo(x(288.0), y(-300.0), x(303.5), y(-293.5));
    path.quadraticBezierTo(x(319.0), y(-287.0), x(328.0), y(-276.0));
    path.lineTo(x(373.0), y(-224.0));
    path.quadraticBezierTo(x(379.0), y(-217.0), x(385.5), y(-211.0));
    path.quadraticBezierTo(x(392.0), y(-205.0), x(400.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-347.0));
    path.quadraticBezierTo(x(360.0), y(-379.0), x(393.0), y(-399.5));
    path.quadraticBezierTo(x(426.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(534.0), y(-420.0), x(567.0), y(-399.5));
    path.quadraticBezierTo(x(600.0), y(-379.0), x(600.0), y(-347.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(568.0), y(-205.0), x(574.5), y(-211.0));
    path.quadraticBezierTo(x(581.0), y(-217.0), x(587.0), y(-224.0));
    path.lineTo(x(632.0), y(-276.0));
    path.quadraticBezierTo(x(640.0), y(-286.0), x(656.5), y(-293.0));
    path.quadraticBezierTo(x(673.0), y(-300.0), x(686.0), y(-300.0));
    path.quadraticBezierTo(x(716.0), y(-300.0), x(738.0), y(-278.0));
    path.quadraticBezierTo(x(760.0), y(-256.0), x(760.0), y(-225.0));
    path.lineTo(x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(455.0), y(-440.0), x(437.5), y(-457.5));
    path.quadraticBezierTo(x(420.0), y(-475.0), x(420.0), y(-500.0));
    path.quadraticBezierTo(x(420.0), y(-525.0), x(437.5), y(-542.5));
    path.quadraticBezierTo(x(455.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(505.0), y(-560.0), x(522.5), y(-542.5));
    path.quadraticBezierTo(x(540.0), y(-525.0), x(540.0), y(-500.0));
    path.quadraticBezierTo(x(540.0), y(-475.0), x(522.5), y(-457.5));
    path.quadraticBezierTo(x(505.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(700.0), y(-320.0));
    path.quadraticBezierTo(x(675.0), y(-320.0), x(657.5), y(-337.5));
    path.quadraticBezierTo(x(640.0), y(-355.0), x(640.0), y(-380.0));
    path.quadraticBezierTo(x(640.0), y(-405.0), x(657.5), y(-422.5));
    path.quadraticBezierTo(x(675.0), y(-440.0), x(700.0), y(-440.0));
    path.quadraticBezierTo(x(725.0), y(-440.0), x(742.5), y(-422.5));
    path.quadraticBezierTo(x(760.0), y(-405.0), x(760.0), y(-380.0));
    path.quadraticBezierTo(x(760.0), y(-355.0), x(742.5), y(-337.5));
    path.quadraticBezierTo(x(725.0), y(-320.0), x(700.0), y(-320.0));
    path.close();
    path.moveTo(x(331.0), y(-640.0));
    path.quadraticBezierTo(x(336.0), y(-658.0), x(337.5), y(-667.0));
    path.quadraticBezierTo(x(339.0), y(-676.0), x(339.0), y(-687.0));
    path.quadraticBezierTo(x(339.0), y(-702.0), x(332.0), y(-717.5));
    path.quadraticBezierTo(x(325.0), y(-733.0), x(308.0), y(-753.0));
    path.quadraticBezierTo(x(285.0), y(-780.0), x(273.5), y(-809.5));
    path.quadraticBezierTo(x(262.0), y(-839.0), x(262.0), y(-869.0));
    path.quadraticBezierTo(x(262.0), y(-881.0), x(263.5), y(-893.5));
    path.quadraticBezierTo(x(265.0), y(-906.0), x(268.0), y(-920.0));
    path.lineTo(x(328.0), y(-920.0));
    path.quadraticBezierTo(x(325.0), y(-901.0), x(323.5), y(-890.0));
    path.quadraticBezierTo(x(322.0), y(-879.0), x(322.0), y(-869.0));
    path.quadraticBezierTo(x(322.0), y(-851.0), x(330.0), y(-831.5));
    path.quadraticBezierTo(x(338.0), y(-812.0), x(354.0), y(-792.0));
    path.quadraticBezierTo(x(377.0), y(-762.0), x(388.0), y(-736.5));
    path.quadraticBezierTo(x(399.0), y(-711.0), x(399.0), y(-687.0));
    path.quadraticBezierTo(x(399.0), y(-675.0), x(397.5), y(-663.0));
    path.quadraticBezierTo(x(396.0), y(-651.0), x(393.0), y(-640.0));
    path.lineTo(x(331.0), y(-640.0));
    path.close();
    path.moveTo(x(452.0), y(-640.0));
    path.quadraticBezierTo(x(457.0), y(-658.0), x(459.0), y(-667.0));
    path.quadraticBezierTo(x(461.0), y(-676.0), x(461.0), y(-687.0));
    path.quadraticBezierTo(x(461.0), y(-702.0), x(453.5), y(-717.5));
    path.quadraticBezierTo(x(446.0), y(-733.0), x(429.0), y(-753.0));
    path.quadraticBezierTo(x(406.0), y(-780.0), x(395.0), y(-809.5));
    path.quadraticBezierTo(x(384.0), y(-839.0), x(384.0), y(-869.0));
    path.quadraticBezierTo(x(384.0), y(-881.0), x(385.0), y(-893.5));
    path.quadraticBezierTo(x(386.0), y(-906.0), x(389.0), y(-920.0));
    path.lineTo(x(449.0), y(-920.0));
    path.quadraticBezierTo(x(446.0), y(-901.0), x(445.0), y(-890.0));
    path.quadraticBezierTo(x(444.0), y(-879.0), x(444.0), y(-869.0));
    path.quadraticBezierTo(x(444.0), y(-851.0), x(451.5), y(-831.5));
    path.quadraticBezierTo(x(459.0), y(-812.0), x(475.0), y(-792.0));
    path.quadraticBezierTo(x(498.0), y(-762.0), x(509.0), y(-736.5));
    path.quadraticBezierTo(x(520.0), y(-711.0), x(520.0), y(-687.0));
    path.quadraticBezierTo(x(520.0), y(-675.0), x(518.5), y(-663.0));
    path.quadraticBezierTo(x(517.0), y(-651.0), x(514.0), y(-640.0));
    path.lineTo(x(452.0), y(-640.0));
    path.close();
    path.moveTo(x(572.0), y(-640.0));
    path.quadraticBezierTo(x(577.0), y(-658.0), x(578.5), y(-667.0));
    path.quadraticBezierTo(x(580.0), y(-676.0), x(580.0), y(-687.0));
    path.quadraticBezierTo(x(580.0), y(-702.0), x(573.0), y(-717.5));
    path.quadraticBezierTo(x(566.0), y(-733.0), x(549.0), y(-753.0));
    path.quadraticBezierTo(x(526.0), y(-780.0), x(514.5), y(-809.5));
    path.quadraticBezierTo(x(503.0), y(-839.0), x(503.0), y(-869.0));
    path.quadraticBezierTo(x(503.0), y(-881.0), x(504.5), y(-893.5));
    path.quadraticBezierTo(x(506.0), y(-906.0), x(509.0), y(-920.0));
    path.lineTo(x(569.0), y(-920.0));
    path.quadraticBezierTo(x(566.0), y(-901.0), x(565.0), y(-890.0));
    path.quadraticBezierTo(x(564.0), y(-879.0), x(564.0), y(-869.0));
    path.quadraticBezierTo(x(564.0), y(-851.0), x(571.5), y(-831.5));
    path.quadraticBezierTo(x(579.0), y(-812.0), x(595.0), y(-792.0));
    path.quadraticBezierTo(x(618.0), y(-762.0), x(629.0), y(-736.5));
    path.quadraticBezierTo(x(640.0), y(-711.0), x(640.0), y(-687.0));
    path.quadraticBezierTo(x(640.0), y(-675.0), x(638.5), y(-663.0));
    path.quadraticBezierTo(x(637.0), y(-651.0), x(634.0), y(-640.0));
    path.lineTo(x(572.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
