import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated diversity_2 icon from Google Material Icons
class MconDiversity2 extends MconBase {
  const MconDiversity2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDiversity2> createState() => _MconDiversity2State();
}

class _MconDiversity2State extends MconBaseState<MconDiversity2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiversity2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiversity2Painter extends MconPainter {
  _MconDiversity2Painter({
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
    path.moveTo(x(350.0), y(-63.0));
    path.quadraticBezierTo(x(304.0), y(-63.0), x(267.5), y(-87.0));
    path.quadraticBezierTo(x(231.0), y(-111.0), x(211.0), y(-153.0));
    path.quadraticBezierTo(x(195.0), y(-132.0), x(170.5), y(-120.5));
    path.quadraticBezierTo(x(146.0), y(-109.0), x(120.0), y(-109.0));
    path.quadraticBezierTo(x(69.0), y(-109.0), x(34.5), y(-144.0));
    path.quadraticBezierTo(x(0.0), y(-179.0), x(0.0), y(-229.0));
    path.quadraticBezierTo(x(0.0), y(-272.0), x(28.0), y(-306.5));
    path.quadraticBezierTo(x(56.0), y(-341.0), x(99.0), y(-346.0));
    path.quadraticBezierTo(x(85.0), y(-366.0), x(77.5), y(-388.5));
    path.quadraticBezierTo(x(70.0), y(-411.0), x(70.0), y(-436.0));
    path.quadraticBezierTo(x(70.0), y(-476.0), x(90.5), y(-511.0));
    path.quadraticBezierTo(x(111.0), y(-546.0), x(148.0), y(-568.0));
    path.quadraticBezierTo(x(153.0), y(-550.0), x(161.5), y(-529.5));
    path.quadraticBezierTo(x(170.0), y(-509.0), x(181.0), y(-494.0));
    path.quadraticBezierTo(x(167.0), y(-483.0), x(159.0), y(-467.5));
    path.quadraticBezierTo(x(151.0), y(-452.0), x(151.0), y(-435.0));
    path.quadraticBezierTo(x(151.0), y(-379.0), x(197.0), y(-366.0));
    path.quadraticBezierTo(x(243.0), y(-353.0), x(284.0), y(-345.0));
    path.lineTo(x(303.0), y(-313.0));
    path.quadraticBezierTo(x(292.0), y(-281.0), x(284.0), y(-258.5));
    path.quadraticBezierTo(x(276.0), y(-236.0), x(276.0), y(-218.0));
    path.quadraticBezierTo(x(276.0), y(-188.0), x(297.5), y(-165.5));
    path.quadraticBezierTo(x(319.0), y(-143.0), x(350.0), y(-143.0));
    path.quadraticBezierTo(x(388.0), y(-143.0), x(413.0), y(-177.0));
    path.quadraticBezierTo(x(438.0), y(-211.0), x(454.0), y(-257.0));
    path.quadraticBezierTo(x(470.0), y(-303.0), x(478.5), y(-350.0));
    path.quadraticBezierTo(x(487.0), y(-397.0), x(492.0), y(-422.0));
    path.lineTo(x(570.0), y(-401.0));
    path.quadraticBezierTo(x(561.0), y(-356.0), x(548.0), y(-298.0));
    path.quadraticBezierTo(x(535.0), y(-240.0), x(511.5), y(-187.5));
    path.quadraticBezierTo(x(488.0), y(-135.0), x(449.5), y(-99.0));
    path.quadraticBezierTo(x(411.0), y(-63.0), x(350.0), y(-63.0));
    path.close();
    path.moveTo(x(120.0), y(-189.0));
    path.quadraticBezierTo(x(137.0), y(-189.0), x(148.5), y(-200.5));
    path.quadraticBezierTo(x(160.0), y(-212.0), x(160.0), y(-229.0));
    path.quadraticBezierTo(x(160.0), y(-246.0), x(148.5), y(-257.5));
    path.quadraticBezierTo(x(137.0), y(-269.0), x(120.0), y(-269.0));
    path.quadraticBezierTo(x(103.0), y(-269.0), x(91.5), y(-257.5));
    path.quadraticBezierTo(x(80.0), y(-246.0), x(80.0), y(-229.0));
    path.quadraticBezierTo(x(80.0), y(-212.0), x(91.5), y(-200.5));
    path.quadraticBezierTo(x(103.0), y(-189.0), x(120.0), y(-189.0));
    path.close();
    path.moveTo(x(404.0), y(-347.0));
    path.quadraticBezierTo(x(358.0), y(-388.0), x(320.5), y(-423.5));
    path.quadraticBezierTo(x(283.0), y(-459.0), x(256.0), y(-492.5));
    path.quadraticBezierTo(x(229.0), y(-526.0), x(214.5), y(-559.5));
    path.quadraticBezierTo(x(200.0), y(-593.0), x(200.0), y(-629.0));
    path.quadraticBezierTo(x(200.0), y(-694.0), x(244.5), y(-738.5));
    path.quadraticBezierTo(x(289.0), y(-783.0), x(354.0), y(-783.0));
    path.quadraticBezierTo(x(358.0), y(-783.0), x(361.0), y(-782.5));
    path.quadraticBezierTo(x(364.0), y(-782.0), x(368.0), y(-782.0));
    path.quadraticBezierTo(x(364.0), y(-792.0), x(362.0), y(-802.0));
    path.quadraticBezierTo(x(360.0), y(-812.0), x(360.0), y(-823.0));
    path.quadraticBezierTo(x(360.0), y(-873.0), x(395.0), y(-908.0));
    path.quadraticBezierTo(x(430.0), y(-943.0), x(480.0), y(-943.0));
    path.quadraticBezierTo(x(530.0), y(-943.0), x(565.0), y(-908.0));
    path.quadraticBezierTo(x(600.0), y(-873.0), x(600.0), y(-823.0));
    path.quadraticBezierTo(x(600.0), y(-812.0), x(598.0), y(-802.5));
    path.quadraticBezierTo(x(596.0), y(-793.0), x(592.0), y(-783.0));
    path.lineTo(x(606.0), y(-783.0));
    path.quadraticBezierTo(x(666.0), y(-783.0), x(708.0), y(-744.5));
    path.quadraticBezierTo(x(750.0), y(-706.0), x(758.0), y(-649.0));
    path.quadraticBezierTo(x(740.0), y(-652.0), x(717.5), y(-652.0));
    path.quadraticBezierTo(x(695.0), y(-652.0), x(676.0), y(-650.0));
    path.quadraticBezierTo(x(669.0), y(-673.0), x(650.5), y(-688.0));
    path.quadraticBezierTo(x(632.0), y(-703.0), x(606.0), y(-703.0));
    path.quadraticBezierTo(x(571.0), y(-703.0), x(551.5), y(-682.5));
    path.quadraticBezierTo(x(532.0), y(-662.0), x(498.0), y(-623.0));
    path.lineTo(x(461.0), y(-623.0));
    path.quadraticBezierTo(x(426.0), y(-664.0), x(406.5), y(-683.5));
    path.quadraticBezierTo(x(387.0), y(-703.0), x(354.0), y(-703.0));
    path.quadraticBezierTo(x(322.0), y(-703.0), x(301.0), y(-682.0));
    path.quadraticBezierTo(x(280.0), y(-661.0), x(280.0), y(-629.0));
    path.quadraticBezierTo(x(280.0), y(-606.0), x(293.0), y(-581.5));
    path.quadraticBezierTo(x(306.0), y(-557.0), x(329.5), y(-529.5));
    path.quadraticBezierTo(x(353.0), y(-502.0), x(386.5), y(-471.0));
    path.quadraticBezierTo(x(420.0), y(-440.0), x(461.0), y(-404.0));
    path.lineTo(x(404.0), y(-347.0));
    path.close();
    path.moveTo(x(480.0), y(-783.0));
    path.quadraticBezierTo(x(497.0), y(-783.0), x(508.5), y(-794.5));
    path.quadraticBezierTo(x(520.0), y(-806.0), x(520.0), y(-823.0));
    path.quadraticBezierTo(x(520.0), y(-840.0), x(508.5), y(-851.5));
    path.quadraticBezierTo(x(497.0), y(-863.0), x(480.0), y(-863.0));
    path.quadraticBezierTo(x(463.0), y(-863.0), x(451.5), y(-851.5));
    path.quadraticBezierTo(x(440.0), y(-840.0), x(440.0), y(-823.0));
    path.quadraticBezierTo(x(440.0), y(-806.0), x(451.5), y(-794.5));
    path.quadraticBezierTo(x(463.0), y(-783.0), x(480.0), y(-783.0));
    path.close();
    path.moveTo(x(609.0), y(-63.0));
    path.quadraticBezierTo(x(587.0), y(-63.0), x(565.5), y(-69.0));
    path.quadraticBezierTo(x(544.0), y(-75.0), x(524.0), y(-88.0));
    path.quadraticBezierTo(x(535.0), y(-102.0), x(546.0), y(-121.0));
    path.quadraticBezierTo(x(557.0), y(-140.0), x(566.0), y(-156.0));
    path.quadraticBezierTo(x(577.0), y(-149.0), x(588.0), y(-146.0));
    path.quadraticBezierTo(x(599.0), y(-143.0), x(610.0), y(-143.0));
    path.quadraticBezierTo(x(642.0), y(-143.0), x(663.5), y(-165.5));
    path.quadraticBezierTo(x(685.0), y(-188.0), x(685.0), y(-219.0));
    path.quadraticBezierTo(x(685.0), y(-238.0), x(677.0), y(-260.0));
    path.quadraticBezierTo(x(669.0), y(-282.0), x(658.0), y(-314.0));
    path.lineTo(x(677.0), y(-346.0));
    path.quadraticBezierTo(x(719.0), y(-354.0), x(764.5), y(-367.0));
    path.quadraticBezierTo(x(810.0), y(-380.0), x(810.0), y(-436.0));
    path.quadraticBezierTo(x(810.0), y(-476.0), x(780.5), y(-494.0));
    path.quadraticBezierTo(x(751.0), y(-512.0), x(716.0), y(-512.0));
    path.quadraticBezierTo(x(674.0), y(-512.0), x(618.0), y(-496.0));
    path.quadraticBezierTo(x(562.0), y(-480.0), x(487.0), y(-455.0));
    path.lineTo(x(466.0), y(-533.0));
    path.quadraticBezierTo(x(544.0), y(-558.0), x(605.0), y(-575.0));
    path.quadraticBezierTo(x(666.0), y(-592.0), x(717.0), y(-592.0));
    path.quadraticBezierTo(x(786.0), y(-592.0), x(838.0), y(-551.0));
    path.quadraticBezierTo(x(890.0), y(-510.0), x(890.0), y(-436.0));
    path.quadraticBezierTo(x(890.0), y(-411.0), x(882.5), y(-388.5));
    path.quadraticBezierTo(x(875.0), y(-366.0), x(861.0), y(-346.0));
    path.quadraticBezierTo(x(904.0), y(-341.0), x(932.0), y(-306.5));
    path.quadraticBezierTo(x(960.0), y(-272.0), x(960.0), y(-229.0));
    path.quadraticBezierTo(x(960.0), y(-179.0), x(925.5), y(-144.0));
    path.quadraticBezierTo(x(891.0), y(-109.0), x(840.0), y(-109.0));
    path.quadraticBezierTo(x(814.0), y(-109.0), x(789.5), y(-120.5));
    path.quadraticBezierTo(x(765.0), y(-132.0), x(749.0), y(-153.0));
    path.quadraticBezierTo(x(729.0), y(-111.0), x(692.5), y(-87.0));
    path.quadraticBezierTo(x(656.0), y(-63.0), x(609.0), y(-63.0));
    path.close();
    path.moveTo(x(841.0), y(-189.0));
    path.quadraticBezierTo(x(858.0), y(-189.0), x(869.0), y(-200.5));
    path.quadraticBezierTo(x(880.0), y(-212.0), x(880.0), y(-229.0));
    path.quadraticBezierTo(x(880.0), y(-246.0), x(868.5), y(-258.0));
    path.quadraticBezierTo(x(857.0), y(-270.0), x(840.0), y(-270.0));
    path.quadraticBezierTo(x(823.0), y(-270.0), x(811.5), y(-258.5));
    path.quadraticBezierTo(x(800.0), y(-247.0), x(800.0), y(-230.0));
    path.quadraticBezierTo(x(800.0), y(-213.0), x(812.0), y(-201.0));
    path.quadraticBezierTo(x(824.0), y(-189.0), x(841.0), y(-189.0));
    path.close();
    path.moveTo(x(120.0), y(-229.0));
    path.close();
    path.moveTo(x(480.0), y(-823.0));
    path.close();
    path.moveTo(x(840.0), y(-230.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
