import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_thermostat_sensor_eu icon from Google Material Icons
class MconNestThermostatSensorEu extends MconBase {
  const MconNestThermostatSensorEu({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestThermostatSensorEu> createState() =>
      _MconNestThermostatSensorEuState();
}

class _MconNestThermostatSensorEuState
    extends MconBaseState<MconNestThermostatSensorEu> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestThermostatSensorEuPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestThermostatSensorEuPainter extends MconPainter {
  _MconNestThermostatSensorEuPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(501.0), y(-160.0), x(521.5), y(-163.0));
    path.quadraticBezierTo(x(542.0), y(-166.0), x(562.0), y(-171.0));
    path.quadraticBezierTo(x(542.0), y(-199.0), x(531.0), y(-232.0));
    path.quadraticBezierTo(x(520.0), y(-265.0), x(520.0), y(-300.0));
    path.quadraticBezierTo(x(520.0), y(-319.0), x(523.5), y(-336.5));
    path.quadraticBezierTo(x(527.0), y(-354.0), x(532.0), y(-371.0));
    path.quadraticBezierTo(x(506.0), y(-385.0), x(492.0), y(-413.5));
    path.quadraticBezierTo(x(478.0), y(-442.0), x(478.0), y(-480.0));
    path.quadraticBezierTo(x(478.0), y(-531.0), x(503.5), y(-565.5));
    path.quadraticBezierTo(x(529.0), y(-600.0), x(574.0), y(-600.0));
    path.quadraticBezierTo(x(612.0), y(-600.0), x(636.5), y(-574.5));
    path.quadraticBezierTo(x(661.0), y(-549.0), x(668.0), y(-508.0));
    path.quadraticBezierTo(x(685.0), y(-514.0), x(703.0), y(-517.0));
    path.quadraticBezierTo(x(721.0), y(-520.0), x(740.0), y(-520.0));
    path.quadraticBezierTo(x(755.0), y(-520.0), x(769.5), y(-518.5));
    path.quadraticBezierTo(x(784.0), y(-517.0), x(798.0), y(-512.0));
    path.quadraticBezierTo(x(792.0), y(-573.0), x(764.5), y(-625.5));
    path.quadraticBezierTo(x(737.0), y(-678.0), x(694.5), y(-717.0));
    path.quadraticBezierTo(x(652.0), y(-756.0), x(597.0), y(-778.0));
    path.quadraticBezierTo(x(542.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(414.0), y(-800.0), x(355.5), y(-775.0));
    path.quadraticBezierTo(x(297.0), y(-750.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(210.0), y(-663.0), x(185.0), y(-604.5));
    path.quadraticBezierTo(x(160.0), y(-546.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-414.0), x(185.0), y(-355.5));
    path.quadraticBezierTo(x(210.0), y(-297.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(297.0), y(-210.0), x(355.5), y(-185.0));
    path.quadraticBezierTo(x(414.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(549.0), y(-409.0));
    path.quadraticBezierTo(x(563.0), y(-433.0), x(582.5), y(-453.5));
    path.quadraticBezierTo(x(602.0), y(-474.0), x(626.0), y(-488.0));
    path.quadraticBezierTo(x(624.0), y(-511.0), x(613.0), y(-535.0));
    path.quadraticBezierTo(x(602.0), y(-559.0), x(574.0), y(-559.0));
    path.quadraticBezierTo(x(544.0), y(-559.0), x(533.0), y(-531.5));
    path.quadraticBezierTo(x(522.0), y(-504.0), x(522.0), y(-480.0));
    path.quadraticBezierTo(x(522.0), y(-457.0), x(528.5), y(-438.0));
    path.quadraticBezierTo(x(535.0), y(-419.0), x(549.0), y(-409.0));
    path.close();
    path.moveTo(x(740.0), y(-80.0));
    path.quadraticBezierTo(x(711.0), y(-80.0), x(683.0), y(-87.5));
    path.quadraticBezierTo(x(655.0), y(-95.0), x(630.0), y(-110.0));
    path.quadraticBezierTo(x(594.0), y(-95.0), x(556.0), y(-87.5));
    path.quadraticBezierTo(x(518.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(564.0), y(-880.0), x(638.0), y(-847.5));
    path.quadraticBezierTo(x(712.0), y(-815.0), x(766.5), y(-759.5));
    path.quadraticBezierTo(x(821.0), y(-704.0), x(851.5), y(-629.0));
    path.quadraticBezierTo(x(882.0), y(-554.0), x(880.0), y(-470.0));
    path.quadraticBezierTo(x(918.0), y(-438.0), x(939.0), y(-394.0));
    path.quadraticBezierTo(x(960.0), y(-350.0), x(960.0), y(-300.0));
    path.quadraticBezierTo(x(960.0), y(-208.0), x(896.0), y(-144.0));
    path.quadraticBezierTo(x(832.0), y(-80.0), x(740.0), y(-80.0));
    path.close();
    path.moveTo(x(740.0), y(-160.0));
    path.quadraticBezierTo(x(798.0), y(-160.0), x(839.0), y(-201.0));
    path.quadraticBezierTo(x(880.0), y(-242.0), x(880.0), y(-300.0));
    path.quadraticBezierTo(x(880.0), y(-358.0), x(839.0), y(-399.0));
    path.quadraticBezierTo(x(798.0), y(-440.0), x(740.0), y(-440.0));
    path.quadraticBezierTo(x(682.0), y(-440.0), x(641.0), y(-399.0));
    path.quadraticBezierTo(x(600.0), y(-358.0), x(600.0), y(-300.0));
    path.quadraticBezierTo(x(600.0), y(-242.0), x(641.0), y(-201.0));
    path.quadraticBezierTo(x(682.0), y(-160.0), x(740.0), y(-160.0));
    path.close();
    path.moveTo(x(292.0), y(-365.0));
    path.lineTo(x(292.0), y(-405.0));
    path.lineTo(x(341.5), y(-454.5));
    path.quadraticBezierTo(x(366.0), y(-479.0), x(375.0), y(-489.0));
    path.quadraticBezierTo(x(390.0), y(-506.0), x(393.0), y(-514.5));
    path.quadraticBezierTo(x(396.0), y(-523.0), x(396.0), y(-531.0));
    path.quadraticBezierTo(x(396.0), y(-534.0), x(391.5), y(-546.5));
    path.quadraticBezierTo(x(387.0), y(-559.0), x(364.0), y(-559.0));
    path.quadraticBezierTo(x(344.0), y(-559.0), x(337.0), y(-546.0));
    path.quadraticBezierTo(x(330.0), y(-533.0), x(329.0), y(-531.0));
    path.lineTo(x(290.0), y(-547.0));
    path.quadraticBezierTo(x(293.0), y(-558.0), x(309.5), y(-579.0));
    path.quadraticBezierTo(x(326.0), y(-600.0), x(365.0), y(-600.0));
    path.quadraticBezierTo(x(401.0), y(-600.0), x(421.5), y(-580.0));
    path.quadraticBezierTo(x(442.0), y(-560.0), x(442.0), y(-533.0));
    path.quadraticBezierTo(x(442.0), y(-514.0), x(432.5), y(-496.0));
    path.quadraticBezierTo(x(423.0), y(-478.0), x(405.0), y(-460.0));
    path.quadraticBezierTo(x(397.0), y(-452.0), x(383.5), y(-439.0));
    path.quadraticBezierTo(x(370.0), y(-426.0), x(350.0), y(-406.0));
    path.lineTo(x(351.0), y(-404.0));
    path.lineTo(x(444.0), y(-404.0));
    path.lineTo(x(444.0), y(-365.0));
    path.lineTo(x(292.0), y(-365.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
