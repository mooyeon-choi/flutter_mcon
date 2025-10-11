import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated draw_abstract icon from Google Material Icons
class MconDrawAbstract extends MconBase {
  const MconDrawAbstract({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDrawAbstract> createState() => _MconDrawAbstractState();
}

class _MconDrawAbstractState extends MconBaseState<MconDrawAbstract> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDrawAbstractPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDrawAbstractPainter extends MconPainter {
  _MconDrawAbstractPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(112.0), y(-120.0), x(104.5), y(-123.5));
    path.quadraticBezierTo(x(97.0), y(-127.0), x(92.0), y(-132.0));
    path.quadraticBezierTo(x(80.0), y(-143.0), x(80.0), y(-159.5));
    path.quadraticBezierTo(x(80.0), y(-176.0), x(91.0), y(-188.0));
    path.quadraticBezierTo(x(110.0), y(-208.0), x(136.5), y(-212.0));
    path.quadraticBezierTo(x(163.0), y(-216.0), x(190.0), y(-211.0));
    path.quadraticBezierTo(x(198.0), y(-209.0), x(205.0), y(-207.0));
    path.quadraticBezierTo(x(212.0), y(-205.0), x(217.0), y(-210.0));
    path.quadraticBezierTo(x(223.0), y(-216.0), x(221.5), y(-225.0));
    path.quadraticBezierTo(x(220.0), y(-234.0), x(218.0), y(-242.0));
    path.quadraticBezierTo(x(214.0), y(-269.0), x(217.0), y(-295.5));
    path.quadraticBezierTo(x(220.0), y(-322.0), x(239.0), y(-342.0));
    path.quadraticBezierTo(x(258.0), y(-362.0), x(284.5), y(-366.0));
    path.quadraticBezierTo(x(311.0), y(-370.0), x(338.0), y(-365.0));
    path.quadraticBezierTo(x(346.0), y(-363.0), x(353.5), y(-361.0));
    path.quadraticBezierTo(x(361.0), y(-359.0), x(366.0), y(-364.0));
    path.quadraticBezierTo(x(372.0), y(-370.0), x(370.0), y(-379.0));
    path.quadraticBezierTo(x(368.0), y(-388.0), x(366.0), y(-396.0));
    path.quadraticBezierTo(x(362.0), y(-423.0), x(365.0), y(-449.5));
    path.quadraticBezierTo(x(368.0), y(-476.0), x(387.0), y(-496.0));
    path.quadraticBezierTo(x(406.0), y(-516.0), x(432.5), y(-520.0));
    path.quadraticBezierTo(x(459.0), y(-524.0), x(486.0), y(-519.0));
    path.quadraticBezierTo(x(494.0), y(-517.0), x(501.5), y(-515.0));
    path.quadraticBezierTo(x(509.0), y(-513.0), x(514.0), y(-518.0));
    path.quadraticBezierTo(x(520.0), y(-524.0), x(518.0), y(-533.0));
    path.quadraticBezierTo(x(516.0), y(-542.0), x(514.0), y(-550.0));
    path.quadraticBezierTo(x(510.0), y(-577.0), x(513.5), y(-603.5));
    path.quadraticBezierTo(x(517.0), y(-630.0), x(536.0), y(-650.0));
    path.quadraticBezierTo(x(555.0), y(-670.0), x(581.5), y(-674.0));
    path.quadraticBezierTo(x(608.0), y(-678.0), x(635.0), y(-673.0));
    path.quadraticBezierTo(x(643.0), y(-671.0), x(650.5), y(-669.0));
    path.quadraticBezierTo(x(658.0), y(-667.0), x(663.0), y(-672.0));
    path.quadraticBezierTo(x(669.0), y(-678.0), x(667.0), y(-687.0));
    path.quadraticBezierTo(x(665.0), y(-696.0), x(663.0), y(-704.0));
    path.quadraticBezierTo(x(659.0), y(-731.0), x(662.5), y(-757.5));
    path.quadraticBezierTo(x(666.0), y(-784.0), x(685.0), y(-804.0));
    path.quadraticBezierTo(x(704.0), y(-824.0), x(730.5), y(-828.0));
    path.quadraticBezierTo(x(757.0), y(-832.0), x(784.0), y(-827.0));
    path.quadraticBezierTo(x(792.0), y(-825.0), x(799.5), y(-823.5));
    path.quadraticBezierTo(x(807.0), y(-822.0), x(812.0), y(-827.0));
    path.quadraticBezierTo(x(823.0), y(-839.0), x(839.5), y(-839.0));
    path.quadraticBezierTo(x(856.0), y(-839.0), x(868.0), y(-828.0));
    path.quadraticBezierTo(x(880.0), y(-817.0), x(880.0), y(-800.5));
    path.quadraticBezierTo(x(880.0), y(-784.0), x(869.0), y(-772.0));
    path.quadraticBezierTo(x(850.0), y(-752.0), x(823.5), y(-747.5));
    path.quadraticBezierTo(x(797.0), y(-743.0), x(770.0), y(-748.0));
    path.quadraticBezierTo(x(762.0), y(-750.0), x(754.5), y(-752.0));
    path.quadraticBezierTo(x(747.0), y(-754.0), x(742.0), y(-749.0));
    path.quadraticBezierTo(x(736.0), y(-743.0), x(738.0), y(-734.0));
    path.quadraticBezierTo(x(740.0), y(-725.0), x(742.0), y(-717.0));
    path.quadraticBezierTo(x(746.0), y(-690.0), x(742.5), y(-663.5));
    path.quadraticBezierTo(x(739.0), y(-637.0), x(720.0), y(-617.0));
    path.quadraticBezierTo(x(701.0), y(-597.0), x(674.5), y(-593.0));
    path.quadraticBezierTo(x(648.0), y(-589.0), x(621.0), y(-594.0));
    path.quadraticBezierTo(x(613.0), y(-596.0), x(606.0), y(-598.0));
    path.quadraticBezierTo(x(599.0), y(-600.0), x(594.0), y(-595.0));
    path.quadraticBezierTo(x(588.0), y(-589.0), x(589.5), y(-580.0));
    path.quadraticBezierTo(x(591.0), y(-571.0), x(593.0), y(-563.0));
    path.quadraticBezierTo(x(597.0), y(-536.0), x(594.0), y(-509.5));
    path.quadraticBezierTo(x(591.0), y(-483.0), x(572.0), y(-463.0));
    path.quadraticBezierTo(x(553.0), y(-444.0), x(526.5), y(-439.5));
    path.quadraticBezierTo(x(500.0), y(-435.0), x(473.0), y(-440.0));
    path.quadraticBezierTo(x(465.0), y(-442.0), x(458.0), y(-443.5));
    path.quadraticBezierTo(x(451.0), y(-445.0), x(446.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-434.0), x(441.5), y(-425.5));
    path.quadraticBezierTo(x(443.0), y(-417.0), x(445.0), y(-409.0));
    path.quadraticBezierTo(x(449.0), y(-382.0), x(446.0), y(-355.5));
    path.quadraticBezierTo(x(443.0), y(-329.0), x(424.0), y(-309.0));
    path.quadraticBezierTo(x(405.0), y(-289.0), x(378.0), y(-285.0));
    path.quadraticBezierTo(x(351.0), y(-281.0), x(324.0), y(-286.0));
    path.quadraticBezierTo(x(316.0), y(-288.0), x(309.0), y(-289.5));
    path.quadraticBezierTo(x(302.0), y(-291.0), x(297.0), y(-286.0));
    path.quadraticBezierTo(x(291.0), y(-280.0), x(293.0), y(-271.5));
    path.quadraticBezierTo(x(295.0), y(-263.0), x(297.0), y(-255.0));
    path.quadraticBezierTo(x(301.0), y(-228.0), x(297.5), y(-201.5));
    path.quadraticBezierTo(x(294.0), y(-175.0), x(275.0), y(-155.0));
    path.quadraticBezierTo(x(256.0), y(-135.0), x(229.5), y(-131.0));
    path.quadraticBezierTo(x(203.0), y(-127.0), x(176.0), y(-132.0));
    path.quadraticBezierTo(x(168.0), y(-134.0), x(161.0), y(-135.5));
    path.quadraticBezierTo(x(154.0), y(-137.0), x(149.0), y(-132.0));
    path.quadraticBezierTo(x(143.0), y(-126.0), x(135.5), y(-123.0));
    path.quadraticBezierTo(x(128.0), y(-120.0), x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.quadraticBezierTo(x(157.0), y(-520.0), x(98.5), y(-578.5));
    path.quadraticBezierTo(x(40.0), y(-637.0), x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-804.0), x(98.5), y(-862.0));
    path.quadraticBezierTo(x(157.0), y(-920.0), x(240.0), y(-920.0));
    path.quadraticBezierTo(x(324.0), y(-920.0), x(382.0), y(-862.0));
    path.quadraticBezierTo(x(440.0), y(-804.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-637.0), x(382.0), y(-578.5));
    path.quadraticBezierTo(x(324.0), y(-520.0), x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(291.0), y(-600.0), x(325.5), y(-635.0));
    path.quadraticBezierTo(x(360.0), y(-670.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-771.0), x(325.5), y(-805.5));
    path.quadraticBezierTo(x(291.0), y(-840.0), x(240.0), y(-840.0));
    path.quadraticBezierTo(x(190.0), y(-840.0), x(155.0), y(-805.5));
    path.quadraticBezierTo(x(120.0), y(-771.0), x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-670.0), x(155.0), y(-635.0));
    path.quadraticBezierTo(x(190.0), y(-600.0), x(240.0), y(-600.0));
    path.close();
    path.moveTo(x(640.0), y(-40.0));
    path.quadraticBezierTo(x(607.0), y(-40.0), x(583.5), y(-63.5));
    path.quadraticBezierTo(x(560.0), y(-87.0), x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-353.0), x(583.5), y(-376.5));
    path.quadraticBezierTo(x(607.0), y(-400.0), x(640.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(873.0), y(-400.0), x(896.5), y(-376.5));
    path.quadraticBezierTo(x(920.0), y(-353.0), x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-87.0), x(896.5), y(-63.5));
    path.quadraticBezierTo(x(873.0), y(-40.0), x(840.0), y(-40.0));
    path.lineTo(x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(740.0), y(-220.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
