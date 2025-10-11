import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_power icon from Google Material Icons
class MconSettingsPower extends MconBase {
  const MconSettingsPower({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsPower> createState() => _MconSettingsPowerState();
}

class _MconSettingsPowerState extends MconBaseState<MconSettingsPower> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsPowerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsPowerPainter extends MconPainter {
  _MconSettingsPowerPainter({
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
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(346.0), y(-200.0), x(253.0), y(-293.0));
    path.quadraticBezierTo(x(160.0), y(-386.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-599.0), x(196.5), y(-668.0));
    path.quadraticBezierTo(x(233.0), y(-737.0), x(298.0), y(-782.0));
    path.lineTo(x(356.0), y(-724.0));
    path.quadraticBezierTo(x(302.0), y(-692.0), x(271.0), y(-637.5));
    path.quadraticBezierTo(x(240.0), y(-583.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-420.0), x(310.0), y(-350.0));
    path.quadraticBezierTo(x(380.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(580.0), y(-280.0), x(650.0), y(-350.0));
    path.quadraticBezierTo(x(720.0), y(-420.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-583.0), x(689.0), y(-637.5));
    path.quadraticBezierTo(x(658.0), y(-692.0), x(604.0), y(-724.0));
    path.lineTo(x(662.0), y(-782.0));
    path.quadraticBezierTo(x(727.0), y(-737.0), x(763.5), y(-668.0));
    path.quadraticBezierTo(x(800.0), y(-599.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-386.0), x(707.0), y(-293.0));
    path.quadraticBezierTo(x(614.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(0.0));
    path.quadraticBezierTo(x(303.0), y(0.0), x(291.5), y(-11.5));
    path.quadraticBezierTo(x(280.0), y(-23.0), x(280.0), y(-40.0));
    path.quadraticBezierTo(x(280.0), y(-57.0), x(291.5), y(-68.5));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(320.0), y(-80.0));
    path.quadraticBezierTo(x(337.0), y(-80.0), x(348.5), y(-68.5));
    path.quadraticBezierTo(x(360.0), y(-57.0), x(360.0), y(-40.0));
    path.quadraticBezierTo(x(360.0), y(-23.0), x(348.5), y(-11.5));
    path.quadraticBezierTo(x(337.0), y(0.0), x(320.0), y(0.0));
    path.close();
    path.moveTo(x(480.0), y(0.0));
    path.quadraticBezierTo(x(463.0), y(0.0), x(451.5), y(-11.5));
    path.quadraticBezierTo(x(440.0), y(-23.0), x(440.0), y(-40.0));
    path.quadraticBezierTo(x(440.0), y(-57.0), x(451.5), y(-68.5));
    path.quadraticBezierTo(x(463.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(497.0), y(-80.0), x(508.5), y(-68.5));
    path.quadraticBezierTo(x(520.0), y(-57.0), x(520.0), y(-40.0));
    path.quadraticBezierTo(x(520.0), y(-23.0), x(508.5), y(-11.5));
    path.quadraticBezierTo(x(497.0), y(0.0), x(480.0), y(0.0));
    path.close();
    path.moveTo(x(640.0), y(0.0));
    path.quadraticBezierTo(x(623.0), y(0.0), x(611.5), y(-11.5));
    path.quadraticBezierTo(x(600.0), y(-23.0), x(600.0), y(-40.0));
    path.quadraticBezierTo(x(600.0), y(-57.0), x(611.5), y(-68.5));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(640.0), y(-80.0));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(668.5), y(-68.5));
    path.quadraticBezierTo(x(680.0), y(-57.0), x(680.0), y(-40.0));
    path.quadraticBezierTo(x(680.0), y(-23.0), x(668.5), y(-11.5));
    path.quadraticBezierTo(x(657.0), y(0.0), x(640.0), y(0.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
