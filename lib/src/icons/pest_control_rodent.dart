import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pest_control_rodent icon from Google Material Icons
class MconPestControlRodent extends MconBase {
  const MconPestControlRodent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPestControlRodent> createState() =>
      _MconPestControlRodentState();
}

class _MconPestControlRodentState extends MconBaseState<MconPestControlRodent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPestControlRodentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPestControlRodentPainter extends MconPainter {
  _MconPestControlRodentPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(389.0), y(-120.0), x(321.5), y(-177.5));
    path.quadraticBezierTo(x(254.0), y(-235.0), x(243.0), y(-324.0));
    path.quadraticBezierTo(x(171.0), y(-338.0), x(125.5), y(-394.0));
    path.quadraticBezierTo(x(80.0), y(-450.0), x(80.0), y(-522.0));
    path.quadraticBezierTo(x(80.0), y(-605.0), x(138.5), y(-662.5));
    path.quadraticBezierTo(x(197.0), y(-720.0), x(280.0), y(-720.0));
    path.lineTo(x(380.0), y(-720.0));
    path.quadraticBezierTo(x(388.0), y(-720.0), x(394.0), y(-726.0));
    path.quadraticBezierTo(x(400.0), y(-732.0), x(400.0), y(-740.0));
    path.quadraticBezierTo(x(400.0), y(-748.0), x(394.0), y(-754.0));
    path.quadraticBezierTo(x(388.0), y(-760.0), x(380.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(291.5), y(-771.5));
    path.quadraticBezierTo(x(280.0), y(-783.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(380.0), y(-840.0));
    path.quadraticBezierTo(x(422.0), y(-840.0), x(451.0), y(-811.0));
    path.quadraticBezierTo(x(480.0), y(-782.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(480.0), y(-698.0), x(451.0), y(-669.0));
    path.quadraticBezierTo(x(422.0), y(-640.0), x(380.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(230.0), y(-640.0), x(195.0), y(-606.0));
    path.quadraticBezierTo(x(160.0), y(-572.0), x(160.0), y(-523.0));
    path.quadraticBezierTo(x(160.0), y(-483.0), x(183.0), y(-450.5));
    path.quadraticBezierTo(x(206.0), y(-418.0), x(244.0), y(-406.0));
    path.quadraticBezierTo(x(260.0), y(-491.0), x(325.5), y(-545.5));
    path.quadraticBezierTo(x(391.0), y(-600.0), x(478.0), y(-600.0));
    path.quadraticBezierTo(x(498.0), y(-600.0), x(517.5), y(-597.0));
    path.quadraticBezierTo(x(537.0), y(-594.0), x(554.0), y(-589.0));
    path.quadraticBezierTo(x(562.0), y(-592.0), x(569.5), y(-594.0));
    path.quadraticBezierTo(x(577.0), y(-596.0), x(585.0), y(-597.5));
    path.quadraticBezierTo(x(593.0), y(-599.0), x(602.0), y(-599.5));
    path.quadraticBezierTo(x(611.0), y(-600.0), x(620.0), y(-600.0));
    path.quadraticBezierTo(x(693.0), y(-600.0), x(746.0), y(-549.0));
    path.quadraticBezierTo(x(799.0), y(-498.0), x(799.0), y(-423.0));
    path.quadraticBezierTo(x(799.0), y(-414.0), x(798.5), y(-407.0));
    path.quadraticBezierTo(x(798.0), y(-400.0), x(796.0), y(-396.0));
    path.lineTo(x(834.0), y(-361.0));
    path.quadraticBezierTo(x(857.0), y(-341.0), x(868.0), y(-314.5));
    path.quadraticBezierTo(x(879.0), y(-288.0), x(879.0), y(-259.0));
    path.quadraticBezierTo(x(879.0), y(-201.0), x(838.5), y(-160.5));
    path.quadraticBezierTo(x(798.0), y(-120.0), x(741.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(741.0), y(-200.0));
    path.quadraticBezierTo(x(765.0), y(-200.0), x(782.5), y(-217.5));
    path.quadraticBezierTo(x(800.0), y(-235.0), x(800.0), y(-259.0));
    path.quadraticBezierTo(x(800.0), y(-272.0), x(795.0), y(-283.0));
    path.quadraticBezierTo(x(790.0), y(-294.0), x(781.0), y(-302.0));
    path.lineTo(x(706.0), y(-370.0));
    path.quadraticBezierTo(x(714.0), y(-381.0), x(717.0), y(-394.0));
    path.quadraticBezierTo(x(720.0), y(-407.0), x(720.0), y(-421.0));
    path.quadraticBezierTo(x(720.0), y(-463.0), x(691.0), y(-491.5));
    path.quadraticBezierTo(x(662.0), y(-520.0), x(620.0), y(-520.0));
    path.quadraticBezierTo(x(578.0), y(-520.0), x(549.0), y(-491.0));
    path.quadraticBezierTo(x(520.0), y(-462.0), x(520.0), y(-420.0));
    path.quadraticBezierTo(x(520.0), y(-400.0), x(527.0), y(-381.5));
    path.quadraticBezierTo(x(534.0), y(-363.0), x(549.0), y(-349.0));
    path.lineTo(x(493.0), y(-293.0));
    path.quadraticBezierTo(x(465.0), y(-316.0), x(452.5), y(-351.0));
    path.quadraticBezierTo(x(440.0), y(-386.0), x(440.0), y(-423.0));
    path.quadraticBezierTo(x(440.0), y(-449.0), x(447.0), y(-473.0));
    path.quadraticBezierTo(x(454.0), y(-497.0), x(468.0), y(-519.0));
    path.quadraticBezierTo(x(408.0), y(-519.0), x(364.0), y(-472.0));
    path.quadraticBezierTo(x(320.0), y(-425.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-327.0), x(332.5), y(-297.5));
    path.quadraticBezierTo(x(345.0), y(-268.0), x(367.0), y(-246.5));
    path.quadraticBezierTo(x(389.0), y(-225.0), x(418.0), y(-212.5));
    path.quadraticBezierTo(x(447.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(651.5), y(-251.5));
    path.quadraticBezierTo(x(640.0), y(-263.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-297.0), x(651.5), y(-308.5));
    path.quadraticBezierTo(x(663.0), y(-320.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(697.0), y(-320.0), x(708.5), y(-308.5));
    path.quadraticBezierTo(x(720.0), y(-297.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(720.0), y(-263.0), x(708.5), y(-251.5));
    path.quadraticBezierTo(x(697.0), y(-240.0), x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
