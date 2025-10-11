import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_and_outdoors icon from Google Material Icons
class MconSportsAndOutdoors extends MconBase {
  const MconSportsAndOutdoors({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsAndOutdoors> createState() =>
      _MconSportsAndOutdoorsState();
}

class _MconSportsAndOutdoorsState extends MconBaseState<MconSportsAndOutdoors> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsAndOutdoorsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsAndOutdoorsPainter extends MconPainter {
  _MconSportsAndOutdoorsPainter({
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
    path.moveTo(x(414.0), y(-168.0));
    path.lineTo(x(426.0), y(-224.0));
    path.quadraticBezierTo(x(429.0), y(-237.0), x(438.5), y(-245.5));
    path.quadraticBezierTo(x(448.0), y(-254.0), x(462.0), y(-256.0));
    path.lineTo(x(586.0), y(-266.0));
    path.quadraticBezierTo(x(599.0), y(-268.0), x(610.0), y(-261.0));
    path.quadraticBezierTo(x(621.0), y(-254.0), x(626.0), y(-242.0));
    path.lineTo(x(642.0), y(-204.0));
    path.quadraticBezierTo(x(681.0), y(-227.0), x(712.0), y(-259.5));
    path.quadraticBezierTo(x(743.0), y(-292.0), x(764.0), y(-332.0));
    path.lineTo(x(752.0), y(-338.0));
    path.quadraticBezierTo(x(741.0), y(-346.0), x(736.0), y(-357.5));
    path.quadraticBezierTo(x(731.0), y(-369.0), x(734.0), y(-382.0));
    path.lineTo(x(762.0), y(-504.0));
    path.quadraticBezierTo(x(765.0), y(-516.0), x(774.5), y(-524.0));
    path.quadraticBezierTo(x(784.0), y(-532.0), x(796.0), y(-534.0));
    path.quadraticBezierTo(x(791.0), y(-559.0), x(783.5), y(-582.5));
    path.quadraticBezierTo(x(776.0), y(-606.0), x(764.0), y(-628.0));
    path.quadraticBezierTo(x(755.0), y(-623.0), x(744.5), y(-623.5));
    path.quadraticBezierTo(x(734.0), y(-624.0), x(726.0), y(-630.0));
    path.lineTo(x(620.0), y(-694.0));
    path.quadraticBezierTo(x(609.0), y(-701.0), x(604.0), y(-713.0));
    path.quadraticBezierTo(x(599.0), y(-725.0), x(602.0), y(-738.0));
    path.lineTo(x(610.0), y(-772.0));
    path.quadraticBezierTo(x(579.0), y(-786.0), x(546.5), y(-793.0));
    path.quadraticBezierTo(x(514.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(466.0), y(-800.0), x(451.0), y(-798.5));
    path.quadraticBezierTo(x(436.0), y(-797.0), x(422.0), y(-794.0));
    path.lineTo(x(452.0), y(-726.0));
    path.quadraticBezierTo(x(457.0), y(-714.0), x(454.5), y(-701.0));
    path.quadraticBezierTo(x(452.0), y(-688.0), x(442.0), y(-680.0));
    path.lineTo(x(348.0), y(-598.0));
    path.quadraticBezierTo(x(338.0), y(-589.0), x(324.5), y(-588.0));
    path.quadraticBezierTo(x(311.0), y(-587.0), x(300.0), y(-594.0));
    path.lineTo(x(208.0), y(-650.0));
    path.quadraticBezierTo(x(185.0), y(-612.0), x(172.5), y(-568.5));
    path.quadraticBezierTo(x(160.0), y(-525.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-464.0), x(164.0), y(-428.0));
    path.lineTo(x(252.0), y(-436.0));
    path.quadraticBezierTo(x(266.0), y(-438.0), x(277.5), y(-431.5));
    path.quadraticBezierTo(x(289.0), y(-425.0), x(294.0), y(-412.0));
    path.lineTo(x(342.0), y(-298.0));
    path.quadraticBezierTo(x(347.0), y(-286.0), x(344.5), y(-273.0));
    path.quadraticBezierTo(x(342.0), y(-260.0), x(332.0), y(-252.0));
    path.lineTo(x(294.0), y(-220.0));
    path.quadraticBezierTo(x(321.0), y(-200.0), x(351.5), y(-187.0));
    path.quadraticBezierTo(x(382.0), y(-174.0), x(414.0), y(-168.0));
    path.close();
    path.moveTo(x(486.0), y(-340.0));
    path.quadraticBezierTo(x(473.0), y(-338.0), x(462.0), y(-345.0));
    path.quadraticBezierTo(x(451.0), y(-352.0), x(446.0), y(-364.0));
    path.lineTo(x(392.0), y(-488.0));
    path.quadraticBezierTo(x(387.0), y(-500.0), x(390.5), y(-513.0));
    path.quadraticBezierTo(x(394.0), y(-526.0), x(404.0), y(-534.0));
    path.lineTo(x(506.0), y(-620.0));
    path.quadraticBezierTo(x(515.0), y(-629.0), x(528.0), y(-630.0));
    path.quadraticBezierTo(x(541.0), y(-631.0), x(552.0), y(-624.0));
    path.lineTo(x(664.0), y(-558.0));
    path.quadraticBezierTo(x(675.0), y(-551.0), x(681.0), y(-539.0));
    path.quadraticBezierTo(x(687.0), y(-527.0), x(684.0), y(-514.0));
    path.lineTo(x(652.0), y(-384.0));
    path.quadraticBezierTo(x(649.0), y(-371.0), x(640.0), y(-362.5));
    path.quadraticBezierTo(x(631.0), y(-354.0), x(618.0), y(-352.0));
    path.lineTo(x(486.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
