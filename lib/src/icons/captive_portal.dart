import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated captive_portal icon from Google Material Icons
class MconCaptivePortal extends MconBase {
  const MconCaptivePortal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCaptivePortal> createState() => _MconCaptivePortalState();
}

class _MconCaptivePortalState extends MconBaseState<MconCaptivePortal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCaptivePortalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCaptivePortalPainter extends MconPainter {
  _MconCaptivePortalPainter({
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
    path.moveTo(x(838.0), y(-65.0));
    path.lineTo(x(720.0), y(-183.0));
    path.lineTo(x(720.0), y(-94.0));
    path.lineTo(x(640.0), y(-94.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(866.0), y(-320.0));
    path.lineTo(x(866.0), y(-240.0));
    path.lineTo(x(776.0), y(-240.0));
    path.lineTo(x(894.0), y(-122.0));
    path.lineTo(x(838.0), y(-65.0));
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
    path.quadraticBezierTo(x(880.0), y(-460.0), x(878.0), y(-440.0));
    path.quadraticBezierTo(x(876.0), y(-420.0), x(872.0), y(-400.0));
    path.lineTo(x(790.0), y(-400.0));
    path.quadraticBezierTo(x(795.0), y(-420.0), x(797.5), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-460.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-500.0), x(797.5), y(-520.0));
    path.quadraticBezierTo(x(795.0), y(-540.0), x(790.0), y(-560.0));
    path.lineTo(x(654.0), y(-560.0));
    path.quadraticBezierTo(x(657.0), y(-540.0), x(658.5), y(-520.0));
    path.quadraticBezierTo(x(660.0), y(-500.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-460.0), x(658.5), y(-440.0));
    path.quadraticBezierTo(x(657.0), y(-420.0), x(654.0), y(-400.0));
    path.lineTo(x(574.0), y(-400.0));
    path.quadraticBezierTo(x(577.0), y(-420.0), x(578.5), y(-440.0));
    path.quadraticBezierTo(x(580.0), y(-460.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-500.0), x(578.5), y(-520.0));
    path.quadraticBezierTo(x(577.0), y(-540.0), x(574.0), y(-560.0));
    path.lineTo(x(386.0), y(-560.0));
    path.quadraticBezierTo(x(383.0), y(-540.0), x(381.5), y(-520.0));
    path.quadraticBezierTo(x(380.0), y(-500.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-460.0), x(381.5), y(-440.0));
    path.quadraticBezierTo(x(383.0), y(-420.0), x(386.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(404.0), y(-320.0));
    path.quadraticBezierTo(x(416.0), y(-277.0), x(435.0), y(-237.5));
    path.quadraticBezierTo(x(454.0), y(-198.0), x(480.0), y(-162.0));
    path.quadraticBezierTo(x(500.0), y(-162.0), x(520.0), y(-164.5));
    path.quadraticBezierTo(x(540.0), y(-167.0), x(560.0), y(-169.0));
    path.lineTo(x(560.0), y(-87.0));
    path.quadraticBezierTo(x(540.0), y(-85.0), x(520.0), y(-82.5));
    path.quadraticBezierTo(x(500.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(170.0), y(-400.0));
    path.lineTo(x(306.0), y(-400.0));
    path.quadraticBezierTo(x(303.0), y(-420.0), x(301.5), y(-440.0));
    path.quadraticBezierTo(x(300.0), y(-460.0), x(300.0), y(-480.0));
    path.quadraticBezierTo(x(300.0), y(-500.0), x(301.5), y(-520.0));
    path.quadraticBezierTo(x(303.0), y(-540.0), x(306.0), y(-560.0));
    path.lineTo(x(170.0), y(-560.0));
    path.quadraticBezierTo(x(165.0), y(-540.0), x(162.5), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-500.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-460.0), x(162.5), y(-440.0));
    path.quadraticBezierTo(x(165.0), y(-420.0), x(170.0), y(-400.0));
    path.close();
    path.moveTo(x(204.0), y(-640.0));
    path.lineTo(x(322.0), y(-640.0));
    path.quadraticBezierTo(x(331.0), y(-677.0), x(344.5), y(-712.5));
    path.quadraticBezierTo(x(358.0), y(-748.0), x(376.0), y(-782.0));
    path.quadraticBezierTo(x(321.0), y(-764.0), x(277.0), y(-727.5));
    path.quadraticBezierTo(x(233.0), y(-691.0), x(204.0), y(-640.0));
    path.close();
    path.moveTo(x(376.0), y(-178.0));
    path.quadraticBezierTo(x(358.0), y(-212.0), x(344.5), y(-247.5));
    path.quadraticBezierTo(x(331.0), y(-283.0), x(322.0), y(-320.0));
    path.lineTo(x(204.0), y(-320.0));
    path.quadraticBezierTo(x(233.0), y(-269.0), x(277.0), y(-232.5));
    path.quadraticBezierTo(x(321.0), y(-196.0), x(376.0), y(-178.0));
    path.close();
    path.moveTo(x(404.0), y(-640.0));
    path.lineTo(x(556.0), y(-640.0));
    path.quadraticBezierTo(x(544.0), y(-683.0), x(525.0), y(-722.5));
    path.quadraticBezierTo(x(506.0), y(-762.0), x(480.0), y(-798.0));
    path.quadraticBezierTo(x(454.0), y(-762.0), x(435.0), y(-722.5));
    path.quadraticBezierTo(x(416.0), y(-683.0), x(404.0), y(-640.0));
    path.close();
    path.moveTo(x(638.0), y(-640.0));
    path.lineTo(x(756.0), y(-640.0));
    path.quadraticBezierTo(x(727.0), y(-691.0), x(683.0), y(-727.5));
    path.quadraticBezierTo(x(639.0), y(-764.0), x(584.0), y(-782.0));
    path.quadraticBezierTo(x(602.0), y(-748.0), x(615.5), y(-712.5));
    path.quadraticBezierTo(x(629.0), y(-677.0), x(638.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
