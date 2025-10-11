import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fingerprint icon from Google Material Icons
class MconFingerprint extends MconBase {
  const MconFingerprint({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFingerprint> createState() => _MconFingerprintState();
}

class _MconFingerprintState extends MconBaseState<MconFingerprint> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFingerprintPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFingerprintPainter extends MconPainter {
  _MconFingerprintPainter({
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
    path.moveTo(x(481.0), y(-781.0));
    path.quadraticBezierTo(x(587.0), y(-781.0), x(681.0), y(-735.5));
    path.quadraticBezierTo(x(775.0), y(-690.0), x(838.0), y(-604.0));
    path.quadraticBezierTo(x(845.0), y(-595.0), x(842.5), y(-588.0));
    path.quadraticBezierTo(x(840.0), y(-581.0), x(834.0), y(-576.0));
    path.quadraticBezierTo(x(828.0), y(-571.0), x(820.0), y(-571.5));
    path.quadraticBezierTo(x(812.0), y(-572.0), x(806.0), y(-580.0));
    path.quadraticBezierTo(x(751.0), y(-658.0), x(664.5), y(-699.5));
    path.quadraticBezierTo(x(578.0), y(-741.0), x(481.0), y(-741.0));
    path.quadraticBezierTo(x(384.0), y(-741.0), x(299.0), y(-699.5));
    path.quadraticBezierTo(x(214.0), y(-658.0), x(158.0), y(-580.0));
    path.quadraticBezierTo(x(152.0), y(-571.0), x(144.0), y(-570.0));
    path.quadraticBezierTo(x(136.0), y(-569.0), x(130.0), y(-574.0));
    path.quadraticBezierTo(x(123.0), y(-579.0), x(121.5), y(-586.5));
    path.quadraticBezierTo(x(120.0), y(-594.0), x(126.0), y(-602.0));
    path.quadraticBezierTo(x(188.0), y(-687.0), x(281.5), y(-734.0));
    path.quadraticBezierTo(x(375.0), y(-781.0), x(481.0), y(-781.0));
    path.close();
    path.moveTo(x(481.0), y(-687.0));
    path.quadraticBezierTo(x(616.0), y(-687.0), x(713.0), y(-597.0));
    path.quadraticBezierTo(x(810.0), y(-507.0), x(810.0), y(-374.0));
    path.quadraticBezierTo(x(810.0), y(-324.0), x(774.5), y(-290.5));
    path.quadraticBezierTo(x(739.0), y(-257.0), x(688.0), y(-257.0));
    path.quadraticBezierTo(x(637.0), y(-257.0), x(600.5), y(-290.5));
    path.quadraticBezierTo(x(564.0), y(-324.0), x(564.0), y(-374.0));
    path.quadraticBezierTo(x(564.0), y(-407.0), x(539.5), y(-429.5));
    path.quadraticBezierTo(x(515.0), y(-452.0), x(481.0), y(-452.0));
    path.quadraticBezierTo(x(447.0), y(-452.0), x(422.5), y(-429.5));
    path.quadraticBezierTo(x(398.0), y(-407.0), x(398.0), y(-374.0));
    path.quadraticBezierTo(x(398.0), y(-277.0), x(455.5), y(-212.0));
    path.quadraticBezierTo(x(513.0), y(-147.0), x(604.0), y(-121.0));
    path.quadraticBezierTo(x(613.0), y(-118.0), x(616.0), y(-111.0));
    path.quadraticBezierTo(x(619.0), y(-104.0), x(617.0), y(-96.0));
    path.quadraticBezierTo(x(615.0), y(-89.0), x(609.0), y(-84.0));
    path.quadraticBezierTo(x(603.0), y(-79.0), x(594.0), y(-81.0));
    path.quadraticBezierTo(x(490.0), y(-107.0), x(424.0), y(-184.5));
    path.quadraticBezierTo(x(358.0), y(-262.0), x(358.0), y(-374.0));
    path.quadraticBezierTo(x(358.0), y(-424.0), x(394.0), y(-458.0));
    path.quadraticBezierTo(x(430.0), y(-492.0), x(481.0), y(-492.0));
    path.quadraticBezierTo(x(532.0), y(-492.0), x(568.0), y(-458.0));
    path.quadraticBezierTo(x(604.0), y(-424.0), x(604.0), y(-374.0));
    path.quadraticBezierTo(x(604.0), y(-341.0), x(629.0), y(-318.5));
    path.quadraticBezierTo(x(654.0), y(-296.0), x(688.0), y(-296.0));
    path.quadraticBezierTo(x(722.0), y(-296.0), x(746.0), y(-318.5));
    path.quadraticBezierTo(x(770.0), y(-341.0), x(770.0), y(-374.0));
    path.quadraticBezierTo(x(770.0), y(-490.0), x(685.0), y(-569.0));
    path.quadraticBezierTo(x(600.0), y(-648.0), x(482.0), y(-648.0));
    path.quadraticBezierTo(x(364.0), y(-648.0), x(279.0), y(-569.0));
    path.quadraticBezierTo(x(194.0), y(-490.0), x(194.0), y(-375.0));
    path.quadraticBezierTo(x(194.0), y(-351.0), x(198.5), y(-315.0));
    path.quadraticBezierTo(x(203.0), y(-279.0), x(220.0), y(-231.0));
    path.quadraticBezierTo(x(223.0), y(-222.0), x(219.5), y(-215.0));
    path.quadraticBezierTo(x(216.0), y(-208.0), x(208.0), y(-205.0));
    path.quadraticBezierTo(x(200.0), y(-202.0), x(192.5), y(-205.5));
    path.quadraticBezierTo(x(185.0), y(-209.0), x(182.0), y(-217.0));
    path.quadraticBezierTo(x(167.0), y(-256.0), x(160.5), y(-294.5));
    path.quadraticBezierTo(x(154.0), y(-333.0), x(154.0), y(-374.0));
    path.quadraticBezierTo(x(154.0), y(-507.0), x(250.5), y(-597.0));
    path.quadraticBezierTo(x(347.0), y(-687.0), x(481.0), y(-687.0));
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
    path.quadraticBezierTo(x(423.0), y(-839.0), x(367.0), y(-825.5));
    path.quadraticBezierTo(x(311.0), y(-812.0), x(260.0), y(-783.0));
    path.quadraticBezierTo(x(252.0), y(-778.0), x(244.0), y(-780.5));
    path.quadraticBezierTo(x(236.0), y(-783.0), x(232.0), y(-791.0));
    path.quadraticBezierTo(x(228.0), y(-799.0), x(230.0), y(-805.5));
    path.quadraticBezierTo(x(232.0), y(-812.0), x(240.0), y(-817.0));
    path.quadraticBezierTo(x(296.0), y(-847.0), x(357.0), y(-863.0));
    path.quadraticBezierTo(x(418.0), y(-879.0), x(481.0), y(-879.0));
    path.close();
    path.moveTo(x(481.0), y(-590.0));
    path.quadraticBezierTo(x(574.0), y(-590.0), x(641.0), y(-527.5));
    path.quadraticBezierTo(x(708.0), y(-465.0), x(708.0), y(-374.0));
    path.quadraticBezierTo(x(708.0), y(-365.0), x(702.5), y(-359.5));
    path.quadraticBezierTo(x(697.0), y(-354.0), x(688.0), y(-354.0));
    path.quadraticBezierTo(x(680.0), y(-354.0), x(674.0), y(-359.5));
    path.quadraticBezierTo(x(668.0), y(-365.0), x(668.0), y(-374.0));
    path.quadraticBezierTo(x(668.0), y(-449.0), x(612.5), y(-499.5));
    path.quadraticBezierTo(x(557.0), y(-550.0), x(481.0), y(-550.0));
    path.quadraticBezierTo(x(405.0), y(-550.0), x(350.5), y(-499.5));
    path.quadraticBezierTo(x(296.0), y(-449.0), x(296.0), y(-374.0));
    path.quadraticBezierTo(x(296.0), y(-293.0), x(324.0), y(-236.5));
    path.quadraticBezierTo(x(352.0), y(-180.0), x(406.0), y(-123.0));
    path.quadraticBezierTo(x(412.0), y(-117.0), x(412.0), y(-109.0));
    path.quadraticBezierTo(x(412.0), y(-101.0), x(406.0), y(-95.0));
    path.quadraticBezierTo(x(400.0), y(-89.0), x(392.0), y(-89.0));
    path.quadraticBezierTo(x(384.0), y(-89.0), x(378.0), y(-95.0));
    path.quadraticBezierTo(x(319.0), y(-157.0), x(287.5), y(-221.5));
    path.quadraticBezierTo(x(256.0), y(-286.0), x(256.0), y(-374.0));
    path.quadraticBezierTo(x(256.0), y(-465.0), x(322.0), y(-527.5));
    path.quadraticBezierTo(x(388.0), y(-590.0), x(481.0), y(-590.0));
    path.close();
    path.moveTo(x(480.0), y(-394.0));
    path.quadraticBezierTo(x(489.0), y(-394.0), x(494.5), y(-388.0));
    path.quadraticBezierTo(x(500.0), y(-382.0), x(500.0), y(-374.0));
    path.quadraticBezierTo(x(500.0), y(-299.0), x(554.0), y(-251.0));
    path.quadraticBezierTo(x(608.0), y(-203.0), x(680.0), y(-203.0));
    path.quadraticBezierTo(x(686.0), y(-203.0), x(697.0), y(-204.0));
    path.quadraticBezierTo(x(708.0), y(-205.0), x(720.0), y(-207.0));
    path.quadraticBezierTo(x(729.0), y(-209.0), x(735.5), y(-204.5));
    path.quadraticBezierTo(x(742.0), y(-200.0), x(744.0), y(-191.0));
    path.quadraticBezierTo(x(746.0), y(-183.0), x(741.0), y(-177.0));
    path.quadraticBezierTo(x(736.0), y(-171.0), x(728.0), y(-169.0));
    path.quadraticBezierTo(x(710.0), y(-164.0), x(696.5), y(-163.5));
    path.quadraticBezierTo(x(683.0), y(-163.0), x(680.0), y(-163.0));
    path.quadraticBezierTo(x(591.0), y(-163.0), x(525.5), y(-223.0));
    path.quadraticBezierTo(x(460.0), y(-283.0), x(460.0), y(-374.0));
    path.quadraticBezierTo(x(460.0), y(-382.0), x(465.5), y(-388.0));
    path.quadraticBezierTo(x(471.0), y(-394.0), x(480.0), y(-394.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
