import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_heat_cool icon from Google Material Icons
class MconModeHeatCool extends MconBase {
  const MconModeHeatCool({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeHeatCool> createState() => _MconModeHeatCoolState();
}

class _MconModeHeatCoolState extends MconBaseState<MconModeHeatCool> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeHeatCoolPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeHeatCoolPainter extends MconPainter {
  _MconModeHeatCoolPainter({
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
    path.moveTo(x(277.0), y(-285.0));
    path.quadraticBezierTo(x(208.0), y(-311.0), x(164.0), y(-371.5));
    path.quadraticBezierTo(x(120.0), y(-432.0), x(120.0), y(-510.0));
    path.quadraticBezierTo(x(120.0), y(-589.0), x(157.5), y(-650.5));
    path.quadraticBezierTo(x(195.0), y(-712.0), x(240.0), y(-754.0));
    path.quadraticBezierTo(x(285.0), y(-796.0), x(322.5), y(-818.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-741.0));
    path.quadraticBezierTo(x(360.0), y(-716.0), x(378.0), y(-698.5));
    path.quadraticBezierTo(x(396.0), y(-681.0), x(421.0), y(-681.0));
    path.quadraticBezierTo(x(435.0), y(-681.0), x(447.0), y(-687.0));
    path.quadraticBezierTo(x(459.0), y(-693.0), x(467.0), y(-704.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(518.0), y(-698.0), x(545.0), y(-666.0));
    path.quadraticBezierTo(x(572.0), y(-634.0), x(586.0), y(-594.0));
    path.lineTo(x(519.0), y(-527.0));
    path.quadraticBezierTo(x(517.0), y(-551.0), x(507.5), y(-574.0));
    path.quadraticBezierTo(x(498.0), y(-597.0), x(482.0), y(-616.0));
    path.quadraticBezierTo(x(468.0), y(-608.0), x(452.5), y(-604.5));
    path.quadraticBezierTo(x(437.0), y(-601.0), x(421.0), y(-601.0));
    path.quadraticBezierTo(x(377.0), y(-601.0), x(341.5), y(-625.5));
    path.quadraticBezierTo(x(306.0), y(-650.0), x(290.0), y(-691.0));
    path.quadraticBezierTo(x(252.0), y(-654.0), x(226.0), y(-608.5));
    path.quadraticBezierTo(x(200.0), y(-563.0), x(200.0), y(-510.0));
    path.quadraticBezierTo(x(200.0), y(-479.0), x(211.0), y(-451.5));
    path.quadraticBezierTo(x(222.0), y(-424.0), x(241.0), y(-403.0));
    path.quadraticBezierTo(x(243.0), y(-423.0), x(252.5), y(-440.5));
    path.quadraticBezierTo(x(262.0), y(-458.0), x(276.0), y(-472.0));
    path.lineTo(x(360.0), y(-556.0));
    path.lineTo(x(446.0), y(-472.0));
    path.quadraticBezierTo(x(448.0), y(-470.0), x(450.0), y(-467.0));
    path.quadraticBezierTo(x(452.0), y(-464.0), x(454.0), y(-462.0));
    path.lineTo(x(397.0), y(-405.0));
    path.quadraticBezierTo(x(395.0), y(-408.0), x(393.5), y(-410.0));
    path.quadraticBezierTo(x(392.0), y(-412.0), x(390.0), y(-414.0));
    path.lineTo(x(360.0), y(-443.0));
    path.lineTo(x(332.0), y(-415.0));
    path.quadraticBezierTo(x(327.0), y(-410.0), x(323.5), y(-403.5));
    path.quadraticBezierTo(x(320.0), y(-397.0), x(320.0), y(-389.0));
    path.quadraticBezierTo(x(320.0), y(-377.0), x(327.0), y(-367.5));
    path.quadraticBezierTo(x(334.0), y(-358.0), x(345.0), y(-353.0));
    path.lineTo(x(277.0), y(-285.0));
    path.close();
    path.moveTo(x(360.0), y(-556.0));
    path.close();
    path.moveTo(x(360.0), y(-556.0));
    path.close();
    path.moveTo(x(296.0), y(-80.0));
    path.lineTo(x(240.0), y(-136.0));
    path.lineTo(x(784.0), y(-680.0));
    path.lineTo(x(840.0), y(-624.0));
    path.lineTo(x(696.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(616.0), y(-400.0));
    path.lineTo(x(596.0), y(-380.0));
    path.lineTo(x(656.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(736.0), y(-240.0));
    path.lineTo(x(820.0), y(-156.0));
    path.lineTo(x(764.0), y(-100.0));
    path.lineTo(x(680.0), y(-184.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-264.0));
    path.lineTo(x(540.0), y(-324.0));
    path.lineTo(x(520.0), y(-304.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-224.0));
    path.lineTo(x(296.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
