import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated brand_family icon from Google Material Icons
class MconBrandFamily extends MconBase {
  const MconBrandFamily({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrandFamily> createState() => _MconBrandFamilyState();
}

class _MconBrandFamilyState extends MconBaseState<MconBrandFamily> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrandFamilyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrandFamilyPainter extends MconPainter {
  _MconBrandFamilyPainter({
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
    path.moveTo(x(186.0), y(-80.0));
    path.quadraticBezierTo(x(132.0), y(-80.0), x(106.0), y(-102.0));
    path.quadraticBezierTo(x(80.0), y(-124.0), x(80.0), y(-168.0));
    path.quadraticBezierTo(x(80.0), y(-226.0), x(129.0), y(-242.0));
    path.quadraticBezierTo(x(178.0), y(-258.0), x(245.0), y(-258.0));
    path.lineTo(x(266.0), y(-258.0));
    path.lineTo(x(266.0), y(-314.0));
    path.quadraticBezierTo(x(266.0), y(-348.0), x(265.0), y(-369.5));
    path.quadraticBezierTo(x(264.0), y(-391.0), x(259.0), y(-405.0));
    path.quadraticBezierTo(x(254.0), y(-419.0), x(247.5), y(-424.5));
    path.quadraticBezierTo(x(241.0), y(-430.0), x(230.0), y(-430.0));
    path.quadraticBezierTo(x(221.0), y(-430.0), x(213.5), y(-427.0));
    path.quadraticBezierTo(x(206.0), y(-424.0), x(201.0), y(-419.0));
    path.quadraticBezierTo(x(197.0), y(-414.0), x(196.0), y(-408.5));
    path.quadraticBezierTo(x(195.0), y(-403.0), x(197.0), y(-397.0));
    path.quadraticBezierTo(x(203.0), y(-386.0), x(211.0), y(-375.5));
    path.quadraticBezierTo(x(219.0), y(-365.0), x(219.0), y(-351.0));
    path.quadraticBezierTo(x(219.0), y(-326.0), x(201.5), y(-308.5));
    path.quadraticBezierTo(x(184.0), y(-291.0), x(159.0), y(-291.0));
    path.quadraticBezierTo(x(134.0), y(-291.0), x(116.5), y(-308.5));
    path.quadraticBezierTo(x(99.0), y(-326.0), x(99.0), y(-351.0));
    path.quadraticBezierTo(x(99.0), y(-378.0), x(111.0), y(-395.0));
    path.quadraticBezierTo(x(123.0), y(-412.0), x(143.5), y(-422.0));
    path.quadraticBezierTo(x(164.0), y(-432.0), x(191.0), y(-436.0));
    path.quadraticBezierTo(x(218.0), y(-440.0), x(249.0), y(-440.0));
    path.quadraticBezierTo(x(334.0), y(-440.0), x(367.0), y(-409.5));
    path.quadraticBezierTo(x(400.0), y(-379.0), x(400.0), y(-302.0));
    path.lineTo(x(400.0), y(-155.0));
    path.quadraticBezierTo(x(400.0), y(-136.0), x(404.5), y(-127.0));
    path.quadraticBezierTo(x(409.0), y(-118.0), x(420.0), y(-118.0));
    path.quadraticBezierTo(x(432.0), y(-118.0), x(439.5), y(-136.0));
    path.quadraticBezierTo(x(447.0), y(-154.0), x(449.0), y(-192.0));
    path.lineTo(x(460.0), y(-192.0));
    path.quadraticBezierTo(x(457.0), y(-130.0), x(436.5), y(-105.0));
    path.quadraticBezierTo(x(416.0), y(-80.0), x(368.0), y(-80.0));
    path.quadraticBezierTo(x(325.0), y(-80.0), x(300.5), y(-93.5));
    path.quadraticBezierTo(x(276.0), y(-107.0), x(269.0), y(-134.0));
    path.quadraticBezierTo(x(259.0), y(-105.0), x(239.5), y(-92.5));
    path.quadraticBezierTo(x(220.0), y(-80.0), x(186.0), y(-80.0));
    path.close();
    path.moveTo(x(559.0), y(-80.0));
    path.quadraticBezierTo(x(539.0), y(-80.0), x(526.5), y(-96.5));
    path.quadraticBezierTo(x(514.0), y(-113.0), x(522.0), y(-132.0));
    path.lineTo(x(624.0), y(-401.0));
    path.quadraticBezierTo(x(631.0), y(-418.0), x(646.0), y(-429.0));
    path.quadraticBezierTo(x(661.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(699.0), y(-440.0), x(714.0), y(-429.0));
    path.quadraticBezierTo(x(729.0), y(-418.0), x(736.0), y(-401.0));
    path.lineTo(x(838.0), y(-132.0));
    path.quadraticBezierTo(x(846.0), y(-113.0), x(833.5), y(-96.5));
    path.quadraticBezierTo(x(821.0), y(-80.0), x(801.0), y(-80.0));
    path.quadraticBezierTo(x(789.0), y(-80.0), x(779.0), y(-87.0));
    path.quadraticBezierTo(x(769.0), y(-94.0), x(764.0), y(-106.0));
    path.lineTo(x(744.0), y(-164.0));
    path.lineTo(x(616.0), y(-164.0));
    path.lineTo(x(596.0), y(-106.0));
    path.quadraticBezierTo(x(592.0), y(-95.0), x(582.0), y(-87.5));
    path.quadraticBezierTo(x(572.0), y(-80.0), x(559.0), y(-80.0));
    path.close();
    path.moveTo(x(235.0), y(-109.0));
    path.quadraticBezierTo(x(248.0), y(-109.0), x(257.0), y(-129.5));
    path.quadraticBezierTo(x(266.0), y(-150.0), x(266.0), y(-179.0));
    path.lineTo(x(266.0), y(-246.0));
    path.quadraticBezierTo(x(240.0), y(-246.0), x(228.0), y(-230.5));
    path.quadraticBezierTo(x(216.0), y(-215.0), x(216.0), y(-180.0));
    path.lineTo(x(216.0), y(-169.0));
    path.quadraticBezierTo(x(216.0), y(-133.0), x(220.0), y(-121.0));
    path.quadraticBezierTo(x(224.0), y(-109.0), x(235.0), y(-109.0));
    path.close();
    path.moveTo(x(642.0), y(-234.0));
    path.lineTo(x(719.0), y(-234.0));
    path.lineTo(x(680.0), y(-348.0));
    path.lineTo(x(642.0), y(-234.0));
    path.close();
    path.moveTo(x(605.0), y(-519.0));
    path.quadraticBezierTo(x(557.0), y(-519.0), x(528.5), y(-552.5));
    path.quadraticBezierTo(x(500.0), y(-586.0), x(500.0), y(-643.0));
    path.quadraticBezierTo(x(500.0), y(-747.0), x(566.0), y(-813.5));
    path.quadraticBezierTo(x(632.0), y(-880.0), x(735.0), y(-880.0));
    path.quadraticBezierTo(x(777.0), y(-880.0), x(803.0), y(-870.5));
    path.quadraticBezierTo(x(829.0), y(-861.0), x(829.0), y(-846.0));
    path.quadraticBezierTo(x(829.0), y(-840.0), x(827.0), y(-834.0));
    path.quadraticBezierTo(x(825.0), y(-828.0), x(820.0), y(-823.0));
    path.quadraticBezierTo(x(815.0), y(-816.0), x(807.5), y(-813.0));
    path.quadraticBezierTo(x(800.0), y(-810.0), x(792.0), y(-812.0));
    path.quadraticBezierTo(x(778.0), y(-816.0), x(760.0), y(-819.0));
    path.quadraticBezierTo(x(742.0), y(-822.0), x(727.0), y(-822.0));
    path.quadraticBezierTo(x(656.0), y(-822.0), x(613.0), y(-774.0));
    path.quadraticBezierTo(x(570.0), y(-726.0), x(570.0), y(-647.0));
    path.quadraticBezierTo(x(570.0), y(-625.0), x(578.0), y(-601.0));
    path.quadraticBezierTo(x(586.0), y(-577.0), x(614.0), y(-577.0));
    path.quadraticBezierTo(x(625.0), y(-577.0), x(635.5), y(-582.0));
    path.quadraticBezierTo(x(646.0), y(-587.0), x(654.0), y(-596.0));
    path.quadraticBezierTo(x(671.0), y(-614.0), x(685.5), y(-656.0));
    path.quadraticBezierTo(x(700.0), y(-698.0), x(712.0), y(-758.0));
    path.quadraticBezierTo(x(714.0), y(-771.0), x(722.5), y(-776.5));
    path.quadraticBezierTo(x(731.0), y(-782.0), x(746.0), y(-782.0));
    path.quadraticBezierTo(x(764.0), y(-782.0), x(773.5), y(-772.5));
    path.quadraticBezierTo(x(783.0), y(-763.0), x(779.0), y(-749.0));
    path.quadraticBezierTo(x(767.0), y(-706.0), x(761.5), y(-674.0));
    path.quadraticBezierTo(x(756.0), y(-642.0), x(756.0), y(-616.0));
    path.quadraticBezierTo(x(756.0), y(-596.0), x(761.5), y(-587.0));
    path.quadraticBezierTo(x(767.0), y(-578.0), x(778.0), y(-578.0));
    path.quadraticBezierTo(x(789.0), y(-578.0), x(799.5), y(-586.0));
    path.quadraticBezierTo(x(810.0), y(-594.0), x(829.0), y(-616.0));
    path.quadraticBezierTo(x(831.0), y(-619.0), x(844.0), y(-623.0));
    path.quadraticBezierTo(x(852.0), y(-623.0), x(856.0), y(-617.0));
    path.quadraticBezierTo(x(860.0), y(-611.0), x(860.0), y(-600.0));
    path.quadraticBezierTo(x(860.0), y(-572.0), x(828.0), y(-546.0));
    path.quadraticBezierTo(x(796.0), y(-520.0), x(761.0), y(-520.0));
    path.quadraticBezierTo(x(735.0), y(-520.0), x(716.5), y(-534.0));
    path.quadraticBezierTo(x(698.0), y(-548.0), x(691.0), y(-574.0));
    path.quadraticBezierTo(x(676.0), y(-548.0), x(654.0), y(-533.5));
    path.quadraticBezierTo(x(632.0), y(-519.0), x(605.0), y(-519.0));
    path.close();
    path.moveTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-740.0));
    path.quadraticBezierTo(x(120.0), y(-798.0), x(161.0), y(-839.0));
    path.quadraticBezierTo(x(202.0), y(-880.0), x(260.0), y(-880.0));
    path.quadraticBezierTo(x(318.0), y(-880.0), x(359.0), y(-839.0));
    path.quadraticBezierTo(x(400.0), y(-798.0), x(400.0), y(-740.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-740.0));
    path.quadraticBezierTo(x(320.0), y(-765.0), x(302.5), y(-782.5));
    path.quadraticBezierTo(x(285.0), y(-800.0), x(260.0), y(-800.0));
    path.quadraticBezierTo(x(235.0), y(-800.0), x(217.5), y(-782.5));
    path.quadraticBezierTo(x(200.0), y(-765.0), x(200.0), y(-740.0));
    path.lineTo(x(200.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
