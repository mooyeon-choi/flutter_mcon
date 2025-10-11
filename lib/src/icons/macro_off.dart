import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated macro_off icon from Google Material Icons
class MconMacroOff extends MconBase {
  const MconMacroOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMacroOff> createState() => _MconMacroOffState();
}

class _MconMacroOffState extends MconBaseState<MconMacroOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMacroOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMacroOffPainter extends MconPainter {
  _MconMacroOffPainter({
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
    path.moveTo(x(794.0), y(-265.0));
    path.lineTo(x(665.0), y(-394.0));
    path.quadraticBezierTo(x(704.0), y(-416.0), x(748.0), y(-428.0));
    path.quadraticBezierTo(x(792.0), y(-440.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-392.0), x(828.0), y(-348.0));
    path.quadraticBezierTo(x(816.0), y(-304.0), x(794.0), y(-265.0));
    path.close();
    path.moveTo(x(628.0), y(-203.0));
    path.lineTo(x(603.0), y(-228.0));
    path.quadraticBezierTo(x(595.0), y(-216.0), x(589.0), y(-204.0));
    path.quadraticBezierTo(x(583.0), y(-192.0), x(578.0), y(-178.0));
    path.quadraticBezierTo(x(592.0), y(-183.0), x(604.0), y(-189.0));
    path.quadraticBezierTo(x(616.0), y(-195.0), x(628.0), y(-203.0));
    path.close();
    path.moveTo(x(848.0), y(-97.0));
    path.lineTo(x(791.0), y(-40.0));
    path.lineTo(x(686.0), y(-145.0));
    path.quadraticBezierTo(x(642.0), y(-114.0), x(589.5), y(-97.0));
    path.quadraticBezierTo(x(537.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(480.0), y(-137.0), x(497.0), y(-189.5));
    path.quadraticBezierTo(x(514.0), y(-242.0), x(545.0), y(-286.0));
    path.lineTo(x(471.0), y(-360.0));
    path.quadraticBezierTo(x(435.0), y(-363.0), x(406.0), y(-384.0));
    path.quadraticBezierTo(x(377.0), y(-405.0), x(364.0), y(-438.0));
    path.quadraticBezierTo(x(359.0), y(-438.0), x(355.0), y(-437.5));
    path.quadraticBezierTo(x(351.0), y(-437.0), x(346.0), y(-437.0));
    path.quadraticBezierTo(x(293.0), y(-437.0), x(256.5), y(-473.5));
    path.quadraticBezierTo(x(220.0), y(-510.0), x(220.0), y(-563.0));
    path.quadraticBezierTo(x(220.0), y(-574.0), x(221.5), y(-584.0));
    path.quadraticBezierTo(x(223.0), y(-594.0), x(227.0), y(-604.0));
    path.lineTo(x(55.0), y(-776.0));
    path.lineTo(x(112.0), y(-833.0));
    path.lineTo(x(848.0), y(-97.0));
    path.close();
    path.moveTo(x(480.0), y(-920.0));
    path.quadraticBezierTo(x(518.0), y(-920.0), x(550.0), y(-898.5));
    path.quadraticBezierTo(x(582.0), y(-877.0), x(596.0), y(-842.0));
    path.quadraticBezierTo(x(601.0), y(-842.0), x(605.0), y(-842.5));
    path.quadraticBezierTo(x(609.0), y(-843.0), x(614.0), y(-843.0));
    path.quadraticBezierTo(x(666.0), y(-843.0), x(702.5), y(-806.0));
    path.quadraticBezierTo(x(739.0), y(-769.0), x(739.0), y(-717.0));
    path.quadraticBezierTo(x(739.0), y(-696.0), x(732.5), y(-676.5));
    path.quadraticBezierTo(x(726.0), y(-657.0), x(712.0), y(-640.0));
    path.quadraticBezierTo(x(725.0), y(-623.0), x(732.0), y(-603.5));
    path.quadraticBezierTo(x(739.0), y(-584.0), x(739.0), y(-563.0));
    path.quadraticBezierTo(x(739.0), y(-513.0), x(705.5), y(-476.5));
    path.quadraticBezierTo(x(672.0), y(-440.0), x(622.0), y(-437.0));
    path.lineTo(x(450.0), y(-609.0));
    path.lineTo(x(371.0), y(-688.0));
    path.quadraticBezierTo(x(377.0), y(-701.0), x(385.0), y(-712.0));
    path.quadraticBezierTo(x(393.0), y(-723.0), x(404.0), y(-732.0));
    path.lineTo(x(372.0), y(-755.0));
    path.quadraticBezierTo(x(367.0), y(-759.0), x(360.5), y(-761.0));
    path.quadraticBezierTo(x(354.0), y(-763.0), x(346.0), y(-763.0));
    path.quadraticBezierTo(x(336.0), y(-763.0), x(327.0), y(-759.0));
    path.quadraticBezierTo(x(318.0), y(-755.0), x(312.0), y(-747.0));
    path.lineTo(x(255.0), y(-804.0));
    path.quadraticBezierTo(x(276.0), y(-826.0), x(305.0), y(-835.0));
    path.quadraticBezierTo(x(334.0), y(-844.0), x(364.0), y(-842.0));
    path.quadraticBezierTo(x(378.0), y(-877.0), x(410.0), y(-898.5));
    path.quadraticBezierTo(x(442.0), y(-920.0), x(480.0), y(-920.0));
    path.close();
    path.moveTo(x(614.0), y(-517.0));
    path.quadraticBezierTo(x(633.0), y(-517.0), x(646.5), y(-530.5));
    path.quadraticBezierTo(x(660.0), y(-544.0), x(660.0), y(-563.0));
    path.quadraticBezierTo(x(660.0), y(-577.0), x(652.5), y(-587.5));
    path.quadraticBezierTo(x(645.0), y(-598.0), x(633.0), y(-604.0));
    path.lineTo(x(598.0), y(-621.0));
    path.quadraticBezierTo(x(596.0), y(-610.0), x(592.0), y(-599.5));
    path.quadraticBezierTo(x(588.0), y(-589.0), x(583.0), y(-580.0));
    path.quadraticBezierTo(x(578.0), y(-571.0), x(571.0), y(-563.0));
    path.quadraticBezierTo(x(564.0), y(-555.0), x(556.0), y(-548.0));
    path.lineTo(x(588.0), y(-525.0));
    path.quadraticBezierTo(x(593.0), y(-521.0), x(599.5), y(-519.0));
    path.quadraticBezierTo(x(606.0), y(-517.0), x(614.0), y(-517.0));
    path.close();
    path.moveTo(x(598.0), y(-659.0));
    path.lineTo(x(633.0), y(-676.0));
    path.quadraticBezierTo(x(645.0), y(-682.0), x(652.0), y(-693.0));
    path.quadraticBezierTo(x(659.0), y(-704.0), x(659.0), y(-717.0));
    path.quadraticBezierTo(x(659.0), y(-736.0), x(646.0), y(-749.5));
    path.quadraticBezierTo(x(633.0), y(-763.0), x(614.0), y(-763.0));
    path.quadraticBezierTo(x(606.0), y(-763.0), x(600.0), y(-761.0));
    path.quadraticBezierTo(x(594.0), y(-759.0), x(588.0), y(-755.0));
    path.lineTo(x(555.0), y(-732.0));
    path.quadraticBezierTo(x(563.0), y(-725.0), x(570.5), y(-717.0));
    path.quadraticBezierTo(x(578.0), y(-709.0), x(583.0), y(-700.0));
    path.quadraticBezierTo(x(588.0), y(-691.0), x(592.0), y(-680.5));
    path.quadraticBezierTo(x(596.0), y(-670.0), x(598.0), y(-659.0));
    path.close();
    path.moveTo(x(439.0), y(-752.0));
    path.quadraticBezierTo(x(449.0), y(-756.0), x(459.0), y(-758.0));
    path.quadraticBezierTo(x(469.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(491.0), y(-760.0), x(501.0), y(-758.0));
    path.quadraticBezierTo(x(511.0), y(-756.0), x(521.0), y(-752.0));
    path.lineTo(x(526.0), y(-796.0));
    path.quadraticBezierTo(x(528.0), y(-814.0), x(513.5), y(-827.0));
    path.quadraticBezierTo(x(499.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(461.0), y(-840.0), x(446.5), y(-827.0));
    path.quadraticBezierTo(x(432.0), y(-814.0), x(434.0), y(-796.0));
    path.lineTo(x(439.0), y(-752.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(583.0), y(-580.0));
    path.close();
    path.moveTo(x(583.0), y(-700.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(480.0), y(-154.0), x(451.5), y(-219.5));
    path.quadraticBezierTo(x(423.0), y(-285.0), x(374.0), y(-334.0));
    path.quadraticBezierTo(x(325.0), y(-383.0), x(259.5), y(-411.5));
    path.quadraticBezierTo(x(194.0), y(-440.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-366.0), x(148.5), y(-300.5));
    path.quadraticBezierTo(x(177.0), y(-235.0), x(226.0), y(-186.0));
    path.quadraticBezierTo(x(275.0), y(-137.0), x(340.5), y(-108.5));
    path.quadraticBezierTo(x(406.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(382.0), y(-178.0));
    path.quadraticBezierTo(x(325.0), y(-199.0), x(282.0), y(-242.0));
    path.quadraticBezierTo(x(239.0), y(-285.0), x(218.0), y(-342.0));
    path.quadraticBezierTo(x(275.0), y(-321.0), x(318.0), y(-278.0));
    path.quadraticBezierTo(x(361.0), y(-235.0), x(382.0), y(-178.0));
    path.close();
    path.moveTo(x(578.0), y(-178.0));
    path.close();
    path.moveTo(x(382.0), y(-178.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
