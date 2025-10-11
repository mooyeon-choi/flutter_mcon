import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated okonomiyaki icon from Google Material Icons
class MconOkonomiyaki extends MconBase {
  const MconOkonomiyaki({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOkonomiyaki> createState() => _MconOkonomiyakiState();
}

class _MconOkonomiyakiState extends MconBaseState<MconOkonomiyaki> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOkonomiyakiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOkonomiyakiPainter extends MconPainter {
  _MconOkonomiyakiPainter({
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
    path.moveTo(x(480.0), y(-79.0));
    path.quadraticBezierTo(x(466.0), y(-79.0), x(452.5), y(-83.5));
    path.quadraticBezierTo(x(439.0), y(-88.0), x(428.0), y(-96.0));
    path.lineTo(x(392.0), y(-122.0));
    path.quadraticBezierTo(x(381.0), y(-130.0), x(368.0), y(-134.5));
    path.quadraticBezierTo(x(355.0), y(-139.0), x(341.0), y(-139.0));
    path.lineTo(x(296.0), y(-139.0));
    path.quadraticBezierTo(x(267.0), y(-139.0), x(244.5), y(-156.0));
    path.quadraticBezierTo(x(222.0), y(-173.0), x(213.0), y(-200.0));
    path.lineTo(x(199.0), y(-242.0));
    path.quadraticBezierTo(x(194.0), y(-256.0), x(186.0), y(-267.0));
    path.quadraticBezierTo(x(178.0), y(-278.0), x(167.0), y(-286.0));
    path.lineTo(x(131.0), y(-312.0));
    path.quadraticBezierTo(x(108.0), y(-329.0), x(100.0), y(-356.0));
    path.quadraticBezierTo(x(92.0), y(-383.0), x(100.0), y(-410.0));
    path.lineTo(x(113.0), y(-452.0));
    path.quadraticBezierTo(x(117.0), y(-466.0), x(117.0), y(-479.0));
    path.quadraticBezierTo(x(117.0), y(-492.0), x(113.0), y(-506.0));
    path.lineTo(x(100.0), y(-549.0));
    path.quadraticBezierTo(x(92.0), y(-576.0), x(100.0), y(-603.0));
    path.quadraticBezierTo(x(108.0), y(-630.0), x(131.0), y(-647.0));
    path.lineTo(x(167.0), y(-673.0));
    path.quadraticBezierTo(x(178.0), y(-681.0), x(186.0), y(-692.0));
    path.quadraticBezierTo(x(194.0), y(-703.0), x(199.0), y(-717.0));
    path.lineTo(x(213.0), y(-759.0));
    path.quadraticBezierTo(x(222.0), y(-786.0), x(244.5), y(-803.0));
    path.quadraticBezierTo(x(267.0), y(-820.0), x(296.0), y(-820.0));
    path.lineTo(x(341.0), y(-820.0));
    path.quadraticBezierTo(x(355.0), y(-820.0), x(368.0), y(-824.0));
    path.quadraticBezierTo(x(381.0), y(-828.0), x(392.0), y(-836.0));
    path.lineTo(x(428.0), y(-863.0));
    path.quadraticBezierTo(x(439.0), y(-871.0), x(452.5), y(-875.5));
    path.quadraticBezierTo(x(466.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(494.0), y(-880.0), x(507.5), y(-875.5));
    path.quadraticBezierTo(x(521.0), y(-871.0), x(532.0), y(-863.0));
    path.lineTo(x(568.0), y(-836.0));
    path.quadraticBezierTo(x(579.0), y(-828.0), x(592.0), y(-824.0));
    path.quadraticBezierTo(x(605.0), y(-820.0), x(619.0), y(-820.0));
    path.lineTo(x(664.0), y(-820.0));
    path.quadraticBezierTo(x(693.0), y(-820.0), x(715.5), y(-803.0));
    path.quadraticBezierTo(x(738.0), y(-786.0), x(747.0), y(-759.0));
    path.lineTo(x(761.0), y(-717.0));
    path.quadraticBezierTo(x(766.0), y(-704.0), x(773.5), y(-692.5));
    path.quadraticBezierTo(x(781.0), y(-681.0), x(792.0), y(-673.0));
    path.lineTo(x(828.0), y(-647.0));
    path.quadraticBezierTo(x(851.0), y(-630.0), x(860.0), y(-603.0));
    path.quadraticBezierTo(x(869.0), y(-576.0), x(860.0), y(-549.0));
    path.lineTo(x(846.0), y(-506.0));
    path.quadraticBezierTo(x(841.0), y(-492.0), x(841.0), y(-479.0));
    path.quadraticBezierTo(x(841.0), y(-466.0), x(846.0), y(-452.0));
    path.lineTo(x(860.0), y(-410.0));
    path.quadraticBezierTo(x(869.0), y(-383.0), x(860.0), y(-356.0));
    path.quadraticBezierTo(x(851.0), y(-329.0), x(828.0), y(-312.0));
    path.lineTo(x(792.0), y(-286.0));
    path.quadraticBezierTo(x(781.0), y(-278.0), x(773.5), y(-266.5));
    path.quadraticBezierTo(x(766.0), y(-255.0), x(761.0), y(-242.0));
    path.lineTo(x(747.0), y(-200.0));
    path.quadraticBezierTo(x(738.0), y(-173.0), x(715.5), y(-156.0));
    path.quadraticBezierTo(x(693.0), y(-139.0), x(664.0), y(-139.0));
    path.lineTo(x(619.0), y(-139.0));
    path.quadraticBezierTo(x(605.0), y(-139.0), x(592.0), y(-134.5));
    path.quadraticBezierTo(x(579.0), y(-130.0), x(568.0), y(-122.0));
    path.lineTo(x(532.0), y(-96.0));
    path.quadraticBezierTo(x(521.0), y(-88.0), x(507.5), y(-83.5));
    path.quadraticBezierTo(x(494.0), y(-79.0), x(480.0), y(-79.0));
    path.close();
    path.moveTo(x(474.0), y(-798.0));
    path.quadraticBezierTo(x(465.0), y(-791.0), x(456.0), y(-785.0));
    path.quadraticBezierTo(x(447.0), y(-779.0), x(438.0), y(-772.0));
    path.quadraticBezierTo(x(417.0), y(-756.0), x(391.5), y(-748.0));
    path.quadraticBezierTo(x(366.0), y(-740.0), x(340.0), y(-740.0));
    path.lineTo(x(295.0), y(-740.0));
    path.quadraticBezierTo(x(293.0), y(-740.0), x(291.0), y(-738.5));
    path.quadraticBezierTo(x(289.0), y(-737.0), x(288.0), y(-735.0));
    path.quadraticBezierTo(x(284.0), y(-724.0), x(281.0), y(-713.5));
    path.quadraticBezierTo(x(278.0), y(-703.0), x(274.0), y(-692.0));
    path.quadraticBezierTo(x(266.0), y(-667.0), x(251.0), y(-645.5));
    path.quadraticBezierTo(x(236.0), y(-624.0), x(214.0), y(-609.0));
    path.quadraticBezierTo(x(205.0), y(-602.0), x(196.0), y(-595.5));
    path.quadraticBezierTo(x(187.0), y(-589.0), x(178.0), y(-582.0));
    path.quadraticBezierTo(x(176.0), y(-580.0), x(175.0), y(-578.0));
    path.quadraticBezierTo(x(174.0), y(-576.0), x(175.0), y(-574.0));
    path.quadraticBezierTo(x(178.0), y(-563.0), x(181.5), y(-553.0));
    path.quadraticBezierTo(x(185.0), y(-543.0), x(188.0), y(-532.0));
    path.quadraticBezierTo(x(196.0), y(-506.0), x(196.0), y(-480.0));
    path.quadraticBezierTo(x(196.0), y(-454.0), x(188.0), y(-428.0));
    path.quadraticBezierTo(x(185.0), y(-417.0), x(181.5), y(-407.0));
    path.quadraticBezierTo(x(178.0), y(-397.0), x(175.0), y(-386.0));
    path.quadraticBezierTo(x(174.0), y(-384.0), x(175.0), y(-381.5));
    path.quadraticBezierTo(x(176.0), y(-379.0), x(178.0), y(-377.0));
    path.quadraticBezierTo(x(187.0), y(-370.0), x(196.0), y(-364.0));
    path.quadraticBezierTo(x(205.0), y(-358.0), x(214.0), y(-351.0));
    path.quadraticBezierTo(x(235.0), y(-335.0), x(250.5), y(-313.5));
    path.quadraticBezierTo(x(266.0), y(-292.0), x(274.0), y(-267.0));
    path.quadraticBezierTo(x(278.0), y(-256.0), x(281.0), y(-246.0));
    path.quadraticBezierTo(x(284.0), y(-236.0), x(288.0), y(-225.0));
    path.quadraticBezierTo(x(289.0), y(-223.0), x(291.5), y(-221.5));
    path.quadraticBezierTo(x(294.0), y(-220.0), x(296.0), y(-220.0));
    path.lineTo(x(340.0), y(-220.0));
    path.quadraticBezierTo(x(367.0), y(-220.0), x(392.0), y(-212.0));
    path.quadraticBezierTo(x(417.0), y(-204.0), x(439.0), y(-188.0));
    path.quadraticBezierTo(x(448.0), y(-181.0), x(457.0), y(-174.5));
    path.quadraticBezierTo(x(466.0), y(-168.0), x(475.0), y(-161.0));
    path.quadraticBezierTo(x(476.0), y(-160.0), x(480.0), y(-160.5));
    path.lineTo(x(484.0), y(-161.0));
    path.quadraticBezierTo(x(493.0), y(-168.0), x(502.0), y(-174.5));
    path.quadraticBezierTo(x(511.0), y(-181.0), x(520.0), y(-188.0));
    path.quadraticBezierTo(x(542.0), y(-203.0), x(567.0), y(-211.5));
    path.quadraticBezierTo(x(592.0), y(-220.0), x(618.0), y(-220.0));
    path.lineTo(x(663.0), y(-220.0));
    path.quadraticBezierTo(x(665.0), y(-220.0), x(667.0), y(-221.5));
    path.quadraticBezierTo(x(669.0), y(-223.0), x(670.0), y(-225.0));
    path.quadraticBezierTo(x(674.0), y(-236.0), x(677.0), y(-246.0));
    path.quadraticBezierTo(x(680.0), y(-256.0), x(684.0), y(-267.0));
    path.quadraticBezierTo(x(692.0), y(-293.0), x(707.5), y(-314.0));
    path.quadraticBezierTo(x(723.0), y(-335.0), x(745.0), y(-351.0));
    path.quadraticBezierTo(x(754.0), y(-358.0), x(763.0), y(-364.0));
    path.quadraticBezierTo(x(772.0), y(-370.0), x(781.0), y(-377.0));
    path.quadraticBezierTo(x(783.0), y(-379.0), x(784.0), y(-381.5));
    path.quadraticBezierTo(x(785.0), y(-384.0), x(784.0), y(-386.0));
    path.quadraticBezierTo(x(780.0), y(-397.0), x(777.0), y(-407.0));
    path.quadraticBezierTo(x(774.0), y(-417.0), x(770.0), y(-428.0));
    path.quadraticBezierTo(x(762.0), y(-454.0), x(762.0), y(-480.0));
    path.quadraticBezierTo(x(762.0), y(-506.0), x(770.0), y(-532.0));
    path.quadraticBezierTo(x(774.0), y(-543.0), x(777.0), y(-553.0));
    path.quadraticBezierTo(x(780.0), y(-563.0), x(783.0), y(-574.0));
    path.quadraticBezierTo(x(784.0), y(-576.0), x(783.0), y(-578.0));
    path.quadraticBezierTo(x(782.0), y(-580.0), x(780.0), y(-582.0));
    path.quadraticBezierTo(x(771.0), y(-588.0), x(762.0), y(-595.0));
    path.lineTo(x(744.0), y(-609.0));
    path.quadraticBezierTo(x(723.0), y(-625.0), x(707.5), y(-646.0));
    path.quadraticBezierTo(x(692.0), y(-667.0), x(684.0), y(-692.0));
    path.quadraticBezierTo(x(680.0), y(-703.0), x(677.0), y(-713.5));
    path.quadraticBezierTo(x(674.0), y(-724.0), x(670.0), y(-735.0));
    path.quadraticBezierTo(x(669.0), y(-737.0), x(666.5), y(-738.5));
    path.quadraticBezierTo(x(664.0), y(-740.0), x(662.0), y(-740.0));
    path.lineTo(x(618.0), y(-740.0));
    path.quadraticBezierTo(x(591.0), y(-740.0), x(566.0), y(-748.0));
    path.quadraticBezierTo(x(541.0), y(-756.0), x(519.0), y(-772.0));
    path.quadraticBezierTo(x(510.0), y(-779.0), x(501.0), y(-785.5));
    path.quadraticBezierTo(x(492.0), y(-792.0), x(483.0), y(-798.0));
    path.quadraticBezierTo(x(481.0), y(-800.0), x(478.5), y(-800.0));
    path.quadraticBezierTo(x(476.0), y(-800.0), x(474.0), y(-798.0));
    path.close();
    path.moveTo(x(387.0), y(-689.0));
    path.lineTo(x(288.0), y(-590.0));
    path.quadraticBezierTo(x(258.0), y(-561.0), x(258.5), y(-519.0));
    path.quadraticBezierTo(x(259.0), y(-477.0), x(288.0), y(-448.0));
    path.quadraticBezierTo(x(317.0), y(-419.0), x(358.5), y(-419.0));
    path.quadraticBezierTo(x(400.0), y(-419.0), x(429.0), y(-448.0));
    path.lineTo(x(542.0), y(-562.0));
    path.quadraticBezierTo(x(548.0), y(-568.0), x(556.0), y(-568.0));
    path.quadraticBezierTo(x(564.0), y(-568.0), x(570.0), y(-562.0));
    path.quadraticBezierTo(x(576.0), y(-556.0), x(576.0), y(-547.5));
    path.quadraticBezierTo(x(576.0), y(-539.0), x(570.0), y(-533.0));
    path.lineTo(x(486.0), y(-448.0));
    path.quadraticBezierTo(x(457.0), y(-419.0), x(456.0), y(-377.5));
    path.quadraticBezierTo(x(455.0), y(-336.0), x(484.0), y(-307.0));
    path.quadraticBezierTo(x(513.0), y(-277.0), x(555.0), y(-277.0));
    path.quadraticBezierTo(x(597.0), y(-277.0), x(627.0), y(-307.0));
    path.lineTo(x(670.0), y(-349.0));
    path.lineTo(x(613.0), y(-406.0));
    path.lineTo(x(570.0), y(-364.0));
    path.quadraticBezierTo(x(564.0), y(-358.0), x(556.0), y(-358.0));
    path.quadraticBezierTo(x(548.0), y(-358.0), x(542.0), y(-364.0));
    path.quadraticBezierTo(x(536.0), y(-370.0), x(536.0), y(-378.0));
    path.quadraticBezierTo(x(536.0), y(-386.0), x(542.0), y(-392.0));
    path.lineTo(x(627.0), y(-477.0));
    path.quadraticBezierTo(x(656.0), y(-506.0), x(656.0), y(-547.5));
    path.quadraticBezierTo(x(656.0), y(-589.0), x(627.0), y(-618.0));
    path.quadraticBezierTo(x(598.0), y(-647.0), x(556.0), y(-647.0));
    path.quadraticBezierTo(x(514.0), y(-647.0), x(485.0), y(-618.0));
    path.lineTo(x(372.0), y(-505.0));
    path.quadraticBezierTo(x(366.0), y(-499.0), x(358.0), y(-499.0));
    path.quadraticBezierTo(x(350.0), y(-499.0), x(344.0), y(-505.0));
    path.quadraticBezierTo(x(338.0), y(-511.0), x(338.0), y(-519.0));
    path.quadraticBezierTo(x(338.0), y(-527.0), x(344.0), y(-533.0));
    path.lineTo(x(443.0), y(-632.0));
    path.lineTo(x(387.0), y(-689.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
