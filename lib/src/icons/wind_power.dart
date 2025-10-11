import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wind_power icon from Google Material Icons
class MconWindPower extends MconBase {
  const MconWindPower({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWindPower> createState() => _MconWindPowerState();
}

class _MconWindPowerState extends MconBaseState<MconWindPower> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWindPowerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWindPowerPainter extends MconPainter {
  _MconWindPowerPainter({
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
    path.moveTo(x(400.0), y(-40.0));
    path.quadraticBezierTo(x(400.0), y(-73.0), x(423.5), y(-96.5));
    path.quadraticBezierTo(x(447.0), y(-120.0), x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-328.0));
    path.quadraticBezierTo(x(468.0), y(-333.0), x(457.5), y(-339.5));
    path.quadraticBezierTo(x(447.0), y(-346.0), x(438.0), y(-354.0));
    path.lineTo(x(350.0), y(-298.0));
    path.quadraticBezierTo(x(336.0), y(-290.0), x(319.5), y(-287.5));
    path.quadraticBezierTo(x(303.0), y(-285.0), x(286.0), y(-290.0));
    path.lineTo(x(106.0), y(-341.0));
    path.quadraticBezierTo(x(77.0), y(-349.0), x(58.5), y(-373.5));
    path.quadraticBezierTo(x(40.0), y(-398.0), x(40.0), y(-429.0));
    path.quadraticBezierTo(x(40.0), y(-467.0), x(66.5), y(-493.5));
    path.quadraticBezierTo(x(93.0), y(-520.0), x(131.0), y(-520.0));
    path.lineTo(x(432.0), y(-520.0));
    path.quadraticBezierTo(x(442.0), y(-531.0), x(454.0), y(-539.0));
    path.quadraticBezierTo(x(466.0), y(-547.0), x(480.0), y(-552.0));
    path.lineTo(x(480.0), y(-689.0));
    path.quadraticBezierTo(x(480.0), y(-706.0), x(486.5), y(-721.0));
    path.quadraticBezierTo(x(493.0), y(-736.0), x(505.0), y(-747.0));
    path.lineTo(x(642.0), y(-875.0));
    path.quadraticBezierTo(x(665.0), y(-897.0), x(695.5), y(-900.0));
    path.quadraticBezierTo(x(726.0), y(-903.0), x(752.0), y(-887.0));
    path.quadraticBezierTo(x(784.0), y(-867.0), x(793.5), y(-830.5));
    path.quadraticBezierTo(x(803.0), y(-794.0), x(783.0), y(-762.0));
    path.lineTo(x(624.0), y(-499.0));
    path.quadraticBezierTo(x(631.0), y(-487.0), x(634.5), y(-473.0));
    path.quadraticBezierTo(x(638.0), y(-459.0), x(639.0), y(-444.0));
    path.lineTo(x(747.0), y(-418.0));
    path.quadraticBezierTo(x(763.0), y(-414.0), x(776.0), y(-404.0));
    path.quadraticBezierTo(x(789.0), y(-394.0), x(797.0), y(-380.0));
    path.lineTo(x(888.0), y(-216.0));
    path.quadraticBezierTo(x(903.0), y(-189.0), x(899.0), y(-159.0));
    path.quadraticBezierTo(x(895.0), y(-129.0), x(873.0), y(-107.0));
    path.quadraticBezierTo(x(846.0), y(-80.0), x(808.5), y(-80.0));
    path.quadraticBezierTo(x(771.0), y(-80.0), x(744.0), y(-107.0));
    path.lineTo(x(560.0), y(-291.0));
    path.lineTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(593.0), y(-120.0), x(616.5), y(-96.5));
    path.quadraticBezierTo(x(640.0), y(-73.0), x(640.0), y(-40.0));
    path.lineTo(x(400.0), y(-40.0));
    path.close();
    path.moveTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.close();
    path.moveTo(x(560.0), y(-689.0));
    path.lineTo(x(560.0), y(-552.0));
    path.quadraticBezierTo(x(561.0), y(-552.0), x(561.5), y(-551.5));
    path.quadraticBezierTo(x(562.0), y(-551.0), x(563.0), y(-551.0));
    path.lineTo(x(715.0), y(-804.0));
    path.quadraticBezierTo(x(717.0), y(-808.0), x(716.0), y(-812.5));
    path.quadraticBezierTo(x(715.0), y(-817.0), x(711.0), y(-819.0));
    path.quadraticBezierTo(x(708.0), y(-821.0), x(703.5), y(-820.0));
    path.quadraticBezierTo(x(699.0), y(-819.0), x(697.0), y(-817.0));
    path.lineTo(x(560.0), y(-689.0));
    path.close();
    path.moveTo(x(40.0), y(-600.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(40.0), y(-600.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(537.0), y(-400.0), x(548.5), y(-411.5));
    path.quadraticBezierTo(x(560.0), y(-423.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-457.0), x(548.5), y(-468.5));
    path.quadraticBezierTo(x(537.0), y(-480.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(503.0), y(-480.0), x(491.5), y(-468.5));
    path.quadraticBezierTo(x(480.0), y(-457.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(480.0), y(-423.0), x(491.5), y(-411.5));
    path.quadraticBezierTo(x(503.0), y(-400.0), x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(309.0), y(-366.0));
    path.lineTo(x(402.0), y(-422.0));
    path.quadraticBezierTo(x(401.0), y(-427.0), x(401.0), y(-431.0));
    path.lineTo(x(401.0), y(-440.0));
    path.lineTo(x(131.0), y(-440.0));
    path.quadraticBezierTo(x(126.0), y(-440.0), x(123.0), y(-437.0));
    path.quadraticBezierTo(x(120.0), y(-434.0), x(120.0), y(-429.0));
    path.quadraticBezierTo(x(120.0), y(-425.0), x(122.0), y(-422.0));
    path.quadraticBezierTo(x(124.0), y(-419.0), x(128.0), y(-418.0));
    path.lineTo(x(309.0), y(-366.0));
    path.close();
    path.moveTo(x(728.0), y(-341.0));
    path.lineTo(x(614.0), y(-367.0));
    path.quadraticBezierTo(x(612.0), y(-365.0), x(610.0), y(-362.0));
    path.quadraticBezierTo(x(608.0), y(-359.0), x(606.0), y(-357.0));
    path.lineTo(x(801.0), y(-163.0));
    path.quadraticBezierTo(x(804.0), y(-160.0), x(809.0), y(-160.0));
    path.quadraticBezierTo(x(814.0), y(-160.0), x(817.0), y(-163.0));
    path.quadraticBezierTo(x(820.0), y(-166.0), x(820.5), y(-169.5));
    path.quadraticBezierTo(x(821.0), y(-173.0), x(819.0), y(-177.0));
    path.lineTo(x(728.0), y(-341.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-440.0));
    path.close();
    path.moveTo(x(563.0), y(-551.0));
    path.close();
    path.moveTo(x(401.0), y(-440.0));
    path.close();
    path.moveTo(x(606.0), y(-357.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
