import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_farsight_heat icon from Google Material Icons
class MconNestFarsightHeat extends MconBase {
  const MconNestFarsightHeat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestFarsightHeat> createState() =>
      _MconNestFarsightHeatState();
}

class _MconNestFarsightHeatState extends MconBaseState<MconNestFarsightHeat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestFarsightHeatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestFarsightHeatPainter extends MconPainter {
  _MconNestFarsightHeatPainter({
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
    path.moveTo(x(301.0), y(-289.0));
    path.lineTo(x(352.0), y(-351.0));
    path.quadraticBezierTo(x(335.0), y(-365.0), x(327.5), y(-376.0));
    path.quadraticBezierTo(x(320.0), y(-387.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-411.0), x(326.0), y(-425.0));
    path.quadraticBezierTo(x(332.0), y(-439.0), x(346.0), y(-465.0));
    path.quadraticBezierTo(x(364.0), y(-498.0), x(372.0), y(-521.5));
    path.quadraticBezierTo(x(380.0), y(-545.0), x(380.0), y(-565.0));
    path.quadraticBezierTo(x(380.0), y(-596.0), x(363.0), y(-623.0));
    path.quadraticBezierTo(x(346.0), y(-650.0), x(313.0), y(-673.0));
    path.lineTo(x(267.0), y(-608.0));
    path.quadraticBezierTo(x(285.0), y(-595.0), x(292.5), y(-585.0));
    path.quadraticBezierTo(x(300.0), y(-575.0), x(300.0), y(-564.0));
    path.quadraticBezierTo(x(300.0), y(-555.0), x(295.0), y(-542.5));
    path.quadraticBezierTo(x(290.0), y(-530.0), x(276.0), y(-504.0));
    path.quadraticBezierTo(x(257.0), y(-469.0), x(248.5), y(-445.0));
    path.quadraticBezierTo(x(240.0), y(-421.0), x(240.0), y(-399.0));
    path.quadraticBezierTo(x(240.0), y(-369.0), x(255.0), y(-341.5));
    path.quadraticBezierTo(x(270.0), y(-314.0), x(301.0), y(-289.0));
    path.close();
    path.moveTo(x(471.0), y(-289.0));
    path.lineTo(x(522.0), y(-351.0));
    path.quadraticBezierTo(x(505.0), y(-365.0), x(497.5), y(-376.0));
    path.quadraticBezierTo(x(490.0), y(-387.0), x(490.0), y(-400.0));
    path.quadraticBezierTo(x(490.0), y(-411.0), x(496.0), y(-425.0));
    path.quadraticBezierTo(x(502.0), y(-439.0), x(516.0), y(-465.0));
    path.quadraticBezierTo(x(534.0), y(-498.0), x(542.0), y(-521.5));
    path.quadraticBezierTo(x(550.0), y(-545.0), x(550.0), y(-565.0));
    path.quadraticBezierTo(x(550.0), y(-596.0), x(533.0), y(-623.0));
    path.quadraticBezierTo(x(516.0), y(-650.0), x(483.0), y(-673.0));
    path.lineTo(x(437.0), y(-608.0));
    path.quadraticBezierTo(x(455.0), y(-595.0), x(462.5), y(-585.0));
    path.quadraticBezierTo(x(470.0), y(-575.0), x(470.0), y(-564.0));
    path.quadraticBezierTo(x(470.0), y(-555.0), x(465.0), y(-542.5));
    path.quadraticBezierTo(x(460.0), y(-530.0), x(446.0), y(-504.0));
    path.quadraticBezierTo(x(427.0), y(-469.0), x(418.5), y(-445.0));
    path.quadraticBezierTo(x(410.0), y(-421.0), x(410.0), y(-399.0));
    path.quadraticBezierTo(x(410.0), y(-369.0), x(425.0), y(-341.5));
    path.quadraticBezierTo(x(440.0), y(-314.0), x(471.0), y(-289.0));
    path.close();
    path.moveTo(x(641.0), y(-289.0));
    path.lineTo(x(692.0), y(-351.0));
    path.quadraticBezierTo(x(675.0), y(-365.0), x(667.5), y(-376.0));
    path.quadraticBezierTo(x(660.0), y(-387.0), x(660.0), y(-400.0));
    path.quadraticBezierTo(x(660.0), y(-411.0), x(666.0), y(-425.0));
    path.quadraticBezierTo(x(672.0), y(-439.0), x(686.0), y(-465.0));
    path.quadraticBezierTo(x(704.0), y(-498.0), x(712.0), y(-521.5));
    path.quadraticBezierTo(x(720.0), y(-545.0), x(720.0), y(-565.0));
    path.quadraticBezierTo(x(720.0), y(-596.0), x(703.0), y(-623.0));
    path.quadraticBezierTo(x(686.0), y(-650.0), x(653.0), y(-673.0));
    path.lineTo(x(607.0), y(-608.0));
    path.quadraticBezierTo(x(625.0), y(-595.0), x(632.5), y(-585.0));
    path.quadraticBezierTo(x(640.0), y(-575.0), x(640.0), y(-564.0));
    path.quadraticBezierTo(x(640.0), y(-555.0), x(635.0), y(-542.5));
    path.quadraticBezierTo(x(630.0), y(-530.0), x(616.0), y(-504.0));
    path.quadraticBezierTo(x(597.0), y(-469.0), x(588.5), y(-445.0));
    path.quadraticBezierTo(x(580.0), y(-421.0), x(580.0), y(-399.0));
    path.quadraticBezierTo(x(580.0), y(-369.0), x(595.0), y(-341.5));
    path.quadraticBezierTo(x(610.0), y(-314.0), x(641.0), y(-289.0));
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
