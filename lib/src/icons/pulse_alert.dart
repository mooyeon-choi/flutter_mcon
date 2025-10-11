import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pulse_alert icon from Google Material Icons
class MconPulseAlert extends MconBase {
  const MconPulseAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPulseAlert> createState() => _MconPulseAlertState();
}

class _MconPulseAlertState extends MconBaseState<MconPulseAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPulseAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPulseAlertPainter extends MconPainter {
  _MconPulseAlertPainter({
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
    path.moveTo(x(440.0), y(-494.0));
    path.close();
    path.moveTo(x(87.0), y(-560.0));
    path.quadraticBezierTo(x(83.0), y(-575.0), x(81.5), y(-590.0));
    path.quadraticBezierTo(x(80.0), y(-605.0), x(80.0), y(-621.0));
    path.quadraticBezierTo(x(80.0), y(-715.0), x(143.0), y(-777.5));
    path.quadraticBezierTo(x(206.0), y(-840.0), x(300.0), y(-840.0));
    path.quadraticBezierTo(x(351.0), y(-840.0), x(398.5), y(-818.0));
    path.quadraticBezierTo(x(446.0), y(-796.0), x(480.0), y(-756.0));
    path.quadraticBezierTo(x(514.0), y(-796.0), x(561.0), y(-818.0));
    path.quadraticBezierTo(x(608.0), y(-840.0), x(660.0), y(-840.0));
    path.quadraticBezierTo(x(754.0), y(-840.0), x(817.0), y(-777.5));
    path.quadraticBezierTo(x(880.0), y(-715.0), x(880.0), y(-621.0));
    path.lineTo(x(880.0), y(-619.0));
    path.quadraticBezierTo(x(861.0), y(-636.0), x(839.0), y(-648.5));
    path.quadraticBezierTo(x(817.0), y(-661.0), x(792.0), y(-669.0));
    path.quadraticBezierTo(x(778.0), y(-710.0), x(742.0), y(-735.0));
    path.quadraticBezierTo(x(706.0), y(-760.0), x(660.0), y(-760.0));
    path.quadraticBezierTo(x(617.0), y(-760.0), x(577.0), y(-734.5));
    path.quadraticBezierTo(x(537.0), y(-709.0), x(503.0), y(-660.0));
    path.lineTo(x(457.0), y(-660.0));
    path.quadraticBezierTo(x(424.0), y(-708.0), x(383.0), y(-734.0));
    path.quadraticBezierTo(x(342.0), y(-760.0), x(300.0), y(-760.0));
    path.quadraticBezierTo(x(241.0), y(-760.0), x(200.5), y(-719.5));
    path.quadraticBezierTo(x(160.0), y(-679.0), x(160.0), y(-621.0));
    path.quadraticBezierTo(x(160.0), y(-605.0), x(163.0), y(-590.5));
    path.quadraticBezierTo(x(166.0), y(-576.0), x(172.0), y(-560.0));
    path.lineTo(x(87.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(353.0), y(-234.0));
    path.quadraticBezierTo(x(326.0), y(-259.0), x(303.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-301.0), x(260.0), y(-320.0));
    path.lineTo(x(377.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-300.0), x(425.5), y(-277.0));
    path.quadraticBezierTo(x(451.0), y(-254.0), x(480.0), y(-228.0));
    path.quadraticBezierTo(x(497.0), y(-242.0), x(511.5), y(-255.0));
    path.quadraticBezierTo(x(526.0), y(-268.0), x(540.0), y(-281.0));
    path.quadraticBezierTo(x(554.0), y(-266.0), x(569.5), y(-253.5));
    path.quadraticBezierTo(x(585.0), y(-241.0), x(603.0), y(-231.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(691.5), y(-291.5));
    path.quadraticBezierTo(x(680.0), y(-303.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(691.5), y(-348.5));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(748.5), y(-348.5));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(748.5), y(-291.5));
    path.quadraticBezierTo(x(737.0), y(-280.0), x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.close();
    path.moveTo(x(40.0), y(-400.0));
    path.lineTo(x(40.0), y(-480.0));
    path.lineTo(x(218.0), y(-480.0));
    path.lineTo(x(288.0), y(-583.0));
    path.quadraticBezierTo(x(294.0), y(-592.0), x(302.5), y(-596.0));
    path.quadraticBezierTo(x(311.0), y(-600.0), x(321.0), y(-600.0));
    path.quadraticBezierTo(x(331.0), y(-600.0), x(339.5), y(-595.5));
    path.quadraticBezierTo(x(348.0), y(-591.0), x(354.0), y(-582.0));
    path.lineTo(x(422.0), y(-480.0));
    path.lineTo(x(484.0), y(-480.0));
    path.quadraticBezierTo(x(482.0), y(-470.0), x(481.0), y(-460.5));
    path.quadraticBezierTo(x(480.0), y(-451.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(480.0), y(-429.0), x(481.0), y(-419.5));
    path.quadraticBezierTo(x(482.0), y(-410.0), x(484.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(390.0), y(-400.0), x(381.0), y(-405.0));
    path.quadraticBezierTo(x(372.0), y(-410.0), x(367.0), y(-418.0));
    path.lineTo(x(320.0), y(-488.0));
    path.lineTo(x(273.0), y(-418.0));
    path.quadraticBezierTo(x(268.0), y(-410.0), x(259.0), y(-405.0));
    path.quadraticBezierTo(x(250.0), y(-400.0), x(240.0), y(-400.0));
    path.lineTo(x(40.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
