import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ulna_radius icon from Google Material Icons
class MconUlnaRadius extends MconBase {
  const MconUlnaRadius({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUlnaRadius> createState() => _MconUlnaRadiusState();
}

class _MconUlnaRadiusState extends MconBaseState<MconUlnaRadius> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUlnaRadiusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUlnaRadiusPainter extends MconPainter {
  _MconUlnaRadiusPainter({
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
    path.moveTo(x(720.0), y(-82.0));
    path.quadraticBezierTo(x(698.0), y(-82.0), x(677.5), y(-90.5));
    path.quadraticBezierTo(x(657.0), y(-99.0), x(643.0), y(-113.0));
    path.lineTo(x(638.5), y(-117.5));
    path.lineTo(x(634.0), y(-122.0));
    path.lineTo(x(540.0), y(-122.0));
    path.quadraticBezierTo(x(498.0), y(-122.0), x(469.0), y(-151.5));
    path.quadraticBezierTo(x(440.0), y(-181.0), x(440.0), y(-223.0));
    path.quadraticBezierTo(x(440.0), y(-246.0), x(450.0), y(-266.5));
    path.quadraticBezierTo(x(460.0), y(-287.0), x(480.0), y(-303.0));
    path.lineTo(x(520.0), y(-335.0));
    path.lineTo(x(520.0), y(-557.0));
    path.lineTo(x(458.0), y(-645.0));
    path.quadraticBezierTo(x(449.0), y(-658.0), x(444.5), y(-673.0));
    path.quadraticBezierTo(x(440.0), y(-688.0), x(440.0), y(-702.0));
    path.quadraticBezierTo(x(440.0), y(-744.0), x(469.0), y(-773.0));
    path.quadraticBezierTo(x(498.0), y(-802.0), x(540.0), y(-802.0));
    path.lineTo(x(740.0), y(-802.0));
    path.quadraticBezierTo(x(782.0), y(-802.0), x(810.5), y(-773.5));
    path.quadraticBezierTo(x(839.0), y(-745.0), x(839.0), y(-703.0));
    path.quadraticBezierTo(x(839.0), y(-688.0), x(835.0), y(-674.0));
    path.quadraticBezierTo(x(831.0), y(-660.0), x(822.0), y(-647.0));
    path.lineTo(x(760.0), y(-557.0));
    path.lineTo(x(760.0), y(-333.0));
    path.lineTo(x(799.0), y(-294.0));
    path.quadraticBezierTo(x(819.0), y(-274.0), x(829.5), y(-250.5));
    path.quadraticBezierTo(x(840.0), y(-227.0), x(840.0), y(-202.0));
    path.quadraticBezierTo(x(840.0), y(-152.0), x(805.0), y(-117.0));
    path.quadraticBezierTo(x(770.0), y(-82.0), x(720.0), y(-82.0));
    path.close();
    path.moveTo(x(720.0), y(-162.0));
    path.quadraticBezierTo(x(737.0), y(-162.0), x(748.5), y(-173.5));
    path.quadraticBezierTo(x(760.0), y(-185.0), x(760.0), y(-202.0));
    path.quadraticBezierTo(x(760.0), y(-217.0), x(751.5), y(-227.0));
    path.lineTo(x(743.0), y(-237.0));
    path.lineTo(x(704.0), y(-276.0));
    path.quadraticBezierTo(x(692.0), y(-288.0), x(686.0), y(-303.0));
    path.quadraticBezierTo(x(680.0), y(-318.0), x(680.0), y(-333.0));
    path.lineTo(x(680.0), y(-556.0));
    path.quadraticBezierTo(x(680.0), y(-568.0), x(683.5), y(-580.0));
    path.quadraticBezierTo(x(687.0), y(-592.0), x(694.0), y(-602.0));
    path.lineTo(x(756.0), y(-691.0));
    path.quadraticBezierTo(x(758.0), y(-694.0), x(760.0), y(-703.0));
    path.quadraticBezierTo(x(760.0), y(-711.0), x(754.0), y(-716.5));
    path.quadraticBezierTo(x(748.0), y(-722.0), x(740.0), y(-722.0));
    path.lineTo(x(540.0), y(-722.0));
    path.quadraticBezierTo(x(532.0), y(-722.0), x(526.0), y(-716.0));
    path.quadraticBezierTo(x(520.0), y(-710.0), x(520.0), y(-702.0));
    path.quadraticBezierTo(x(520.0), y(-699.0), x(521.0), y(-696.5));
    path.quadraticBezierTo(x(522.0), y(-694.0), x(524.0), y(-691.0));
    path.lineTo(x(586.0), y(-602.0));
    path.quadraticBezierTo(x(593.0), y(-592.0), x(596.5), y(-580.5));
    path.quadraticBezierTo(x(600.0), y(-569.0), x(600.0), y(-556.0));
    path.lineTo(x(600.0), y(-335.0));
    path.quadraticBezierTo(x(600.0), y(-317.0), x(592.0), y(-300.5));
    path.quadraticBezierTo(x(584.0), y(-284.0), x(570.0), y(-273.0));
    path.lineTo(x(530.0), y(-240.0));
    path.quadraticBezierTo(x(525.0), y(-236.0), x(522.5), y(-231.5));
    path.quadraticBezierTo(x(520.0), y(-227.0), x(520.0), y(-221.0));
    path.quadraticBezierTo(x(520.0), y(-213.0), x(525.5), y(-207.5));
    path.quadraticBezierTo(x(531.0), y(-202.0), x(540.0), y(-202.0));
    path.lineTo(x(629.0), y(-202.0));
    path.quadraticBezierTo(x(647.0), y(-202.0), x(661.0), y(-195.5));
    path.quadraticBezierTo(x(675.0), y(-189.0), x(691.0), y(-173.0));
    path.quadraticBezierTo(x(696.0), y(-168.0), x(703.5), y(-165.0));
    path.quadraticBezierTo(x(711.0), y(-162.0), x(720.0), y(-162.0));
    path.close();
    path.moveTo(x(353.0), y(-134.0));
    path.quadraticBezierTo(x(342.0), y(-129.0), x(330.5), y(-126.5));
    path.quadraticBezierTo(x(319.0), y(-124.0), x(307.0), y(-124.0));
    path.quadraticBezierTo(x(262.0), y(-124.0), x(231.0), y(-154.5));
    path.quadraticBezierTo(x(200.0), y(-185.0), x(200.0), y(-229.0));
    path.lineTo(x(200.0), y(-593.0));
    path.lineTo(x(130.0), y(-740.0));
    path.quadraticBezierTo(x(125.0), y(-750.0), x(122.5), y(-761.0));
    path.quadraticBezierTo(x(120.0), y(-772.0), x(120.0), y(-783.0));
    path.quadraticBezierTo(x(120.0), y(-825.0), x(149.0), y(-853.5));
    path.quadraticBezierTo(x(178.0), y(-882.0), x(220.0), y(-882.0));
    path.lineTo(x(400.0), y(-882.0));
    path.lineTo(x(400.0), y(-802.0));
    path.quadraticBezierTo(x(442.0), y(-802.0), x(471.0), y(-773.0));
    path.quadraticBezierTo(x(500.0), y(-744.0), x(500.0), y(-702.0));
    path.quadraticBezierTo(x(500.0), y(-685.0), x(495.0), y(-670.5));
    path.quadraticBezierTo(x(490.0), y(-656.0), x(480.0), y(-643.0));
    path.lineTo(x(440.0), y(-589.0));
    path.lineTo(x(440.0), y(-389.0));
    path.lineTo(x(483.0), y(-324.0));
    path.quadraticBezierTo(x(491.0), y(-311.0), x(495.5), y(-296.5));
    path.quadraticBezierTo(x(500.0), y(-282.0), x(500.0), y(-268.0));
    path.quadraticBezierTo(x(500.0), y(-239.0), x(485.0), y(-215.0));
    path.quadraticBezierTo(x(470.0), y(-191.0), x(445.0), y(-179.0));
    path.lineTo(x(353.0), y(-134.0));
    path.close();
    path.moveTo(x(318.0), y(-206.0));
    path.lineTo(x(409.0), y(-251.0));
    path.quadraticBezierTo(x(414.0), y(-253.0), x(417.0), y(-258.0));
    path.quadraticBezierTo(x(420.0), y(-263.0), x(420.0), y(-268.0));
    path.lineTo(x(416.0), y(-280.0));
    path.lineTo(x(380.0), y(-335.0));
    path.quadraticBezierTo(x(370.0), y(-350.0), x(365.0), y(-367.5));
    path.quadraticBezierTo(x(360.0), y(-385.0), x(360.0), y(-402.0));
    path.lineTo(x(360.0), y(-576.0));
    path.quadraticBezierTo(x(360.0), y(-596.0), x(366.0), y(-614.0));
    path.quadraticBezierTo(x(372.0), y(-632.0), x(384.0), y(-648.0));
    path.lineTo(x(416.0), y(-690.0));
    path.quadraticBezierTo(x(418.0), y(-693.0), x(420.0), y(-702.0));
    path.quadraticBezierTo(x(420.0), y(-710.0), x(414.0), y(-716.0));
    path.quadraticBezierTo(x(408.0), y(-722.0), x(400.0), y(-722.0));
    path.lineTo(x(360.0), y(-722.0));
    path.quadraticBezierTo(x(343.0), y(-722.0), x(331.5), y(-733.5));
    path.quadraticBezierTo(x(320.0), y(-745.0), x(320.0), y(-762.0));
    path.lineTo(x(320.0), y(-802.0));
    path.lineTo(x(220.0), y(-802.0));
    path.quadraticBezierTo(x(212.0), y(-802.0), x(206.0), y(-796.5));
    path.quadraticBezierTo(x(200.0), y(-791.0), x(200.0), y(-783.0));
    path.quadraticBezierTo(x(200.0), y(-784.0), x(202.0), y(-774.0));
    path.lineTo(x(268.0), y(-636.0));
    path.quadraticBezierTo(x(274.0), y(-624.0), x(277.0), y(-611.0));
    path.quadraticBezierTo(x(280.0), y(-598.0), x(280.0), y(-584.0));
    path.lineTo(x(280.0), y(-229.0));
    path.quadraticBezierTo(x(280.0), y(-218.0), x(288.0), y(-210.5));
    path.quadraticBezierTo(x(296.0), y(-203.0), x(307.0), y(-203.0));
    path.quadraticBezierTo(x(310.0), y(-203.0), x(318.0), y(-206.0));
    path.close();
    path.moveTo(x(640.0), y(-442.0));
    path.close();
    path.moveTo(x(310.0), y(-503.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
