import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emergency_heat icon from Google Material Icons
class MconEmergencyHeat extends MconBase {
  const MconEmergencyHeat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmergencyHeat> createState() => _MconEmergencyHeatState();
}

class _MconEmergencyHeatState extends MconBaseState<MconEmergencyHeat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmergencyHeatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmergencyHeatPainter extends MconPainter {
  _MconEmergencyHeatPainter({
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
    path.moveTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-348.0), x(221.0), y(-301.5));
    path.quadraticBezierTo(x(242.0), y(-255.0), x(281.0), y(-220.0));
    path.quadraticBezierTo(x(280.0), y(-225.0), x(280.0), y(-229.0));
    path.lineTo(x(280.0), y(-238.0));
    path.quadraticBezierTo(x(280.0), y(-270.0), x(292.0), y(-298.0));
    path.quadraticBezierTo(x(304.0), y(-326.0), x(327.0), y(-349.0));
    path.lineTo(x(440.0), y(-460.0));
    path.lineTo(x(553.0), y(-349.0));
    path.quadraticBezierTo(x(576.0), y(-326.0), x(588.0), y(-298.0));
    path.quadraticBezierTo(x(600.0), y(-270.0), x(600.0), y(-238.0));
    path.lineTo(x(600.0), y(-229.0));
    path.quadraticBezierTo(x(600.0), y(-225.0), x(599.0), y(-220.0));
    path.quadraticBezierTo(x(638.0), y(-255.0), x(659.0), y(-301.5));
    path.quadraticBezierTo(x(680.0), y(-348.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-450.0), x(661.5), y(-494.5));
    path.quadraticBezierTo(x(643.0), y(-539.0), x(608.0), y(-574.0));
    path.quadraticBezierTo(x(588.0), y(-561.0), x(566.0), y(-554.5));
    path.quadraticBezierTo(x(544.0), y(-548.0), x(521.0), y(-548.0));
    path.quadraticBezierTo(x(459.0), y(-548.0), x(413.5), y(-589.0));
    path.quadraticBezierTo(x(368.0), y(-630.0), x(361.0), y(-690.0));
    path.quadraticBezierTo(x(322.0), y(-657.0), x(292.0), y(-621.5));
    path.quadraticBezierTo(x(262.0), y(-586.0), x(241.5), y(-549.5));
    path.quadraticBezierTo(x(221.0), y(-513.0), x(210.5), y(-475.0));
    path.quadraticBezierTo(x(200.0), y(-437.0), x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-348.0));
    path.lineTo(x(383.0), y(-292.0));
    path.quadraticBezierTo(x(372.0), y(-281.0), x(366.0), y(-267.0));
    path.quadraticBezierTo(x(360.0), y(-253.0), x(360.0), y(-238.0));
    path.quadraticBezierTo(x(360.0), y(-206.0), x(383.5), y(-183.0));
    path.quadraticBezierTo(x(407.0), y(-160.0), x(440.0), y(-160.0));
    path.quadraticBezierTo(x(473.0), y(-160.0), x(496.5), y(-183.0));
    path.quadraticBezierTo(x(520.0), y(-206.0), x(520.0), y(-238.0));
    path.quadraticBezierTo(x(520.0), y(-254.0), x(514.0), y(-267.5));
    path.quadraticBezierTo(x(508.0), y(-281.0), x(497.0), y(-292.0));
    path.lineTo(x(440.0), y(-348.0));
    path.close();
    path.moveTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-708.0));
    path.quadraticBezierTo(x(440.0), y(-674.0), x(463.5), y(-651.0));
    path.quadraticBezierTo(x(487.0), y(-628.0), x(521.0), y(-628.0));
    path.quadraticBezierTo(x(539.0), y(-628.0), x(554.5), y(-635.5));
    path.quadraticBezierTo(x(570.0), y(-643.0), x(582.0), y(-658.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(674.0), y(-638.0), x(717.0), y(-563.0));
    path.quadraticBezierTo(x(760.0), y(-488.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-266.0), x(667.0), y(-173.0));
    path.quadraticBezierTo(x(574.0), y(-80.0), x(440.0), y(-80.0));
    path.quadraticBezierTo(x(306.0), y(-80.0), x(213.0), y(-173.0));
    path.quadraticBezierTo(x(120.0), y(-266.0), x(120.0), y(-400.0));
    path.quadraticBezierTo(x(120.0), y(-529.0), x(206.5), y(-645.0));
    path.quadraticBezierTo(x(293.0), y(-761.0), x(440.0), y(-840.0));
    path.close();
    path.moveTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(823.0), y(-520.0), x(811.5), y(-531.5));
    path.quadraticBezierTo(x(800.0), y(-543.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-577.0), x(811.5), y(-588.5));
    path.quadraticBezierTo(x(823.0), y(-600.0), x(840.0), y(-600.0));
    path.quadraticBezierTo(x(857.0), y(-600.0), x(868.5), y(-588.5));
    path.quadraticBezierTo(x(880.0), y(-577.0), x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-543.0), x(868.5), y(-531.5));
    path.quadraticBezierTo(x(857.0), y(-520.0), x(840.0), y(-520.0));
    path.close();
    path.moveTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
