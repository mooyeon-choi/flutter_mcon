import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fingerprint_off icon from Google Material Icons
class MconFingerprintOff extends MconBase {
  const MconFingerprintOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFingerprintOff> createState() => _MconFingerprintOffState();
}

class _MconFingerprintOffState extends MconBaseState<MconFingerprintOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFingerprintOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFingerprintOffPainter extends MconPainter {
  _MconFingerprintOffPainter({
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
    path.moveTo(x(833.0), y(-41.0));
    path.lineTo(x(435.0), y(-440.0));
    path.quadraticBezierTo(x(416.0), y(-429.0), x(406.0), y(-411.5));
    path.quadraticBezierTo(x(396.0), y(-394.0), x(396.0), y(-374.0));
    path.quadraticBezierTo(x(396.0), y(-282.0), x(451.5), y(-213.0));
    path.quadraticBezierTo(x(507.0), y(-144.0), x(601.0), y(-120.0));
    path.quadraticBezierTo(x(609.0), y(-118.0), x(613.0), y(-110.5));
    path.quadraticBezierTo(x(617.0), y(-103.0), x(615.0), y(-95.0));
    path.quadraticBezierTo(x(613.0), y(-87.0), x(606.0), y(-83.0));
    path.quadraticBezierTo(x(599.0), y(-79.0), x(591.0), y(-81.0));
    path.quadraticBezierTo(x(483.0), y(-109.0), x(419.5), y(-188.5));
    path.quadraticBezierTo(x(356.0), y(-268.0), x(356.0), y(-374.0));
    path.quadraticBezierTo(x(356.0), y(-402.0), x(369.0), y(-426.5));
    path.quadraticBezierTo(x(382.0), y(-451.0), x(406.0), y(-468.0));
    path.lineTo(x(364.0), y(-510.0));
    path.quadraticBezierTo(x(330.0), y(-484.0), x(312.0), y(-449.0));
    path.quadraticBezierTo(x(294.0), y(-414.0), x(294.0), y(-374.0));
    path.quadraticBezierTo(x(294.0), y(-299.0), x(319.5), y(-242.0));
    path.quadraticBezierTo(x(345.0), y(-185.0), x(405.0), y(-123.0));
    path.quadraticBezierTo(x(411.0), y(-117.0), x(411.0), y(-108.5));
    path.quadraticBezierTo(x(411.0), y(-100.0), x(405.0), y(-94.0));
    path.quadraticBezierTo(x(399.0), y(-88.0), x(390.5), y(-88.0));
    path.quadraticBezierTo(x(382.0), y(-88.0), x(376.0), y(-94.0));
    path.quadraticBezierTo(x(310.0), y(-161.0), x(282.0), y(-224.5));
    path.quadraticBezierTo(x(254.0), y(-288.0), x(254.0), y(-374.0));
    path.quadraticBezierTo(x(254.0), y(-422.0), x(276.0), y(-465.5));
    path.quadraticBezierTo(x(298.0), y(-509.0), x(336.0), y(-539.0));
    path.lineTo(x(292.0), y(-582.0));
    path.quadraticBezierTo(x(234.0), y(-528.0), x(212.0), y(-483.0));
    path.quadraticBezierTo(x(190.0), y(-438.0), x(190.0), y(-374.0));
    path.quadraticBezierTo(x(190.0), y(-338.0), x(196.5), y(-301.0));
    path.quadraticBezierTo(x(203.0), y(-264.0), x(217.0), y(-229.0));
    path.quadraticBezierTo(x(220.0), y(-221.0), x(217.0), y(-214.0));
    path.quadraticBezierTo(x(214.0), y(-207.0), x(206.0), y(-204.0));
    path.quadraticBezierTo(x(198.0), y(-201.0), x(190.5), y(-204.0));
    path.quadraticBezierTo(x(183.0), y(-207.0), x(180.0), y(-215.0));
    path.quadraticBezierTo(x(165.0), y(-257.0), x(158.0), y(-296.0));
    path.quadraticBezierTo(x(151.0), y(-335.0), x(151.0), y(-374.0));
    path.quadraticBezierTo(x(151.0), y(-447.0), x(176.5), y(-501.5));
    path.quadraticBezierTo(x(202.0), y(-556.0), x(264.0), y(-611.0));
    path.lineTo(x(223.0), y(-652.0));
    path.quadraticBezierTo(x(203.0), y(-635.0), x(186.5), y(-617.5));
    path.quadraticBezierTo(x(170.0), y(-600.0), x(156.0), y(-580.0));
    path.quadraticBezierTo(x(152.0), y(-573.0), x(144.0), y(-571.5));
    path.quadraticBezierTo(x(136.0), y(-570.0), x(128.0), y(-575.0));
    path.quadraticBezierTo(x(121.0), y(-580.0), x(120.0), y(-588.0));
    path.quadraticBezierTo(x(119.0), y(-596.0), x(124.0), y(-603.0));
    path.quadraticBezierTo(x(138.0), y(-624.0), x(156.0), y(-643.0));
    path.quadraticBezierTo(x(174.0), y(-662.0), x(195.0), y(-680.0));
    path.lineTo(x(42.0), y(-834.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(833.0), y(-41.0));
    path.close();
    path.moveTo(x(688.0), y(-354.0));
    path.quadraticBezierTo(x(680.0), y(-354.0), x(674.0), y(-359.5));
    path.quadraticBezierTo(x(668.0), y(-365.0), x(668.0), y(-374.0));
    path.quadraticBezierTo(x(668.0), y(-446.0), x(617.0), y(-495.0));
    path.quadraticBezierTo(x(566.0), y(-544.0), x(496.0), y(-549.0));
    path.lineTo(x(456.0), y(-589.0));
    path.quadraticBezierTo(x(462.0), y(-590.0), x(468.5), y(-590.0));
    path.lineTo(x(481.0), y(-590.0));
    path.quadraticBezierTo(x(574.0), y(-590.0), x(641.0), y(-527.5));
    path.quadraticBezierTo(x(708.0), y(-465.0), x(708.0), y(-374.0));
    path.quadraticBezierTo(x(708.0), y(-365.0), x(702.5), y(-359.5));
    path.quadraticBezierTo(x(697.0), y(-354.0), x(688.0), y(-354.0));
    path.close();
    path.moveTo(x(481.0), y(-879.0));
    path.quadraticBezierTo(x(545.0), y(-879.0), x(606.0), y(-863.5));
    path.quadraticBezierTo(x(667.0), y(-848.0), x(724.0), y(-819.0));
    path.quadraticBezierTo(x(733.0), y(-814.0), x(734.5), y(-807.0));
    path.quadraticBezierTo(x(736.0), y(-800.0), x(733.0), y(-793.0));
    path.quadraticBezierTo(x(730.0), y(-786.0), x(723.0), y(-782.0));
    path.quadraticBezierTo(x(716.0), y(-778.0), x(706.0), y(-783.0));
    path.quadraticBezierTo(x(653.0), y(-810.0), x(596.5), y(-824.5));
    path.quadraticBezierTo(x(540.0), y(-839.0), x(481.0), y(-839.0));
    path.quadraticBezierTo(x(423.0), y(-839.0), x(367.5), y(-826.0));
    path.quadraticBezierTo(x(312.0), y(-813.0), x(261.0), y(-784.0));
    path.lineTo(x(232.0), y(-813.0));
    path.quadraticBezierTo(x(289.0), y(-845.0), x(352.0), y(-862.0));
    path.quadraticBezierTo(x(415.0), y(-879.0), x(481.0), y(-879.0));
    path.close();
    path.moveTo(x(481.0), y(-781.0));
    path.quadraticBezierTo(x(587.0), y(-781.0), x(681.0), y(-735.5));
    path.quadraticBezierTo(x(775.0), y(-690.0), x(838.0), y(-604.0));
    path.quadraticBezierTo(x(845.0), y(-595.0), x(842.5), y(-588.0));
    path.quadraticBezierTo(x(840.0), y(-581.0), x(834.0), y(-576.0));
    path.quadraticBezierTo(x(828.0), y(-571.0), x(820.0), y(-571.5));
    path.quadraticBezierTo(x(812.0), y(-572.0), x(806.0), y(-580.0));
    path.quadraticBezierTo(x(751.0), y(-658.0), x(664.5), y(-699.5));
    path.quadraticBezierTo(x(578.0), y(-741.0), x(481.0), y(-741.0));
    path.quadraticBezierTo(x(442.0), y(-741.0), x(404.5), y(-734.0));
    path.quadraticBezierTo(x(367.0), y(-727.0), x(332.0), y(-713.0));
    path.lineTo(x(302.0), y(-743.0));
    path.quadraticBezierTo(x(344.0), y(-762.0), x(388.5), y(-771.5));
    path.quadraticBezierTo(x(433.0), y(-781.0), x(481.0), y(-781.0));
    path.close();
    path.moveTo(x(481.0), y(-687.0));
    path.quadraticBezierTo(x(616.0), y(-687.0), x(713.0), y(-597.0));
    path.quadraticBezierTo(x(810.0), y(-507.0), x(810.0), y(-374.0));
    path.quadraticBezierTo(x(810.0), y(-345.0), x(797.0), y(-321.5));
    path.quadraticBezierTo(x(784.0), y(-298.0), x(763.0), y(-282.0));
    path.lineTo(x(735.0), y(-310.0));
    path.quadraticBezierTo(x(751.0), y(-321.0), x(760.5), y(-337.5));
    path.quadraticBezierTo(x(770.0), y(-354.0), x(770.0), y(-374.0));
    path.quadraticBezierTo(x(770.0), y(-490.0), x(685.0), y(-569.0));
    path.quadraticBezierTo(x(600.0), y(-648.0), x(482.0), y(-648.0));
    path.quadraticBezierTo(x(462.0), y(-648.0), x(443.5), y(-645.5));
    path.quadraticBezierTo(x(425.0), y(-643.0), x(407.0), y(-638.0));
    path.lineTo(x(375.0), y(-670.0));
    path.quadraticBezierTo(x(400.0), y(-678.0), x(426.5), y(-682.5));
    path.quadraticBezierTo(x(453.0), y(-687.0), x(481.0), y(-687.0));
    path.close();
    path.moveTo(x(674.0), y(-162.0));
    path.quadraticBezierTo(x(585.0), y(-162.0), x(521.5), y(-223.0));
    path.quadraticBezierTo(x(458.0), y(-284.0), x(458.0), y(-373.0));
    path.quadraticBezierTo(x(458.0), y(-381.0), x(463.5), y(-387.0));
    path.quadraticBezierTo(x(469.0), y(-393.0), x(478.0), y(-393.0));
    path.quadraticBezierTo(x(487.0), y(-393.0), x(492.5), y(-387.0));
    path.quadraticBezierTo(x(498.0), y(-381.0), x(498.0), y(-373.0));
    path.quadraticBezierTo(x(498.0), y(-301.0), x(550.0), y(-252.0));
    path.quadraticBezierTo(x(602.0), y(-203.0), x(674.0), y(-203.0));
    path.quadraticBezierTo(x(680.0), y(-203.0), x(691.0), y(-203.5));
    path.quadraticBezierTo(x(702.0), y(-204.0), x(714.0), y(-206.0));
    path.quadraticBezierTo(x(723.0), y(-208.0), x(729.5), y(-203.5));
    path.quadraticBezierTo(x(736.0), y(-199.0), x(738.0), y(-190.0));
    path.quadraticBezierTo(x(740.0), y(-182.0), x(735.0), y(-176.0));
    path.quadraticBezierTo(x(730.0), y(-170.0), x(722.0), y(-168.0));
    path.quadraticBezierTo(x(704.0), y(-163.0), x(690.5), y(-162.5));
    path.quadraticBezierTo(x(677.0), y(-162.0), x(674.0), y(-162.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
