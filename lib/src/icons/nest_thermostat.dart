import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_thermostat icon from Google Material Icons
class MconNestThermostat extends MconBase {
  const MconNestThermostat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestThermostat> createState() => _MconNestThermostatState();
}

class _MconNestThermostatState extends MconBaseState<MconNestThermostat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestThermostatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestThermostatPainter extends MconPainter {
  _MconNestThermostatPainter({
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
    path.moveTo(x(339.0), y(-360.0));
    path.lineTo(x(447.0), y(-551.0));
    path.lineTo(x(447.0), y(-595.0));
    path.lineTo(x(292.0), y(-595.0));
    path.lineTo(x(292.0), y(-554.0));
    path.lineTo(x(396.0), y(-554.0));
    path.lineTo(x(398.0), y(-551.0));
    path.lineTo(x(302.0), y(-380.0));
    path.lineTo(x(339.0), y(-360.0));
    path.close();
    path.moveTo(x(574.0), y(-360.0));
    path.quadraticBezierTo(x(619.0), y(-360.0), x(644.5), y(-394.5));
    path.quadraticBezierTo(x(670.0), y(-429.0), x(670.0), y(-480.0));
    path.quadraticBezierTo(x(670.0), y(-531.0), x(644.0), y(-565.5));
    path.quadraticBezierTo(x(618.0), y(-600.0), x(574.0), y(-600.0));
    path.quadraticBezierTo(x(529.0), y(-600.0), x(503.5), y(-565.5));
    path.quadraticBezierTo(x(478.0), y(-531.0), x(478.0), y(-480.0));
    path.quadraticBezierTo(x(478.0), y(-429.0), x(503.5), y(-394.5));
    path.quadraticBezierTo(x(529.0), y(-360.0), x(574.0), y(-360.0));
    path.close();
    path.moveTo(x(574.0), y(-401.0));
    path.quadraticBezierTo(x(548.0), y(-401.0), x(535.0), y(-424.5));
    path.quadraticBezierTo(x(522.0), y(-448.0), x(522.0), y(-480.0));
    path.quadraticBezierTo(x(522.0), y(-504.0), x(533.0), y(-531.5));
    path.quadraticBezierTo(x(544.0), y(-559.0), x(574.0), y(-559.0));
    path.quadraticBezierTo(x(604.0), y(-559.0), x(615.0), y(-531.5));
    path.quadraticBezierTo(x(626.0), y(-504.0), x(626.0), y(-480.0));
    path.quadraticBezierTo(x(626.0), y(-448.0), x(613.0), y(-424.5));
    path.quadraticBezierTo(x(600.0), y(-401.0), x(574.0), y(-401.0));
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
