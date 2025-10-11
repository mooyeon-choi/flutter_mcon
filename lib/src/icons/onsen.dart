import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated onsen icon from Google Material Icons
class MconOnsen extends MconBase {
  const MconOnsen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOnsen> createState() => _MconOnsenState();
}

class _MconOnsenState extends MconBaseState<MconOnsen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOnsenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOnsenPainter extends MconPainter {
  _MconOnsenPainter({
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
    path.moveTo(x(270.0), y(-440.0));
    path.quadraticBezierTo(x(275.0), y(-455.0), x(277.5), y(-468.5));
    path.quadraticBezierTo(x(280.0), y(-482.0), x(280.0), y(-498.0));
    path.quadraticBezierTo(x(280.0), y(-528.0), x(265.0), y(-550.0));
    path.quadraticBezierTo(x(250.0), y(-572.0), x(231.0), y(-597.0));
    path.quadraticBezierTo(x(212.0), y(-622.0), x(197.0), y(-652.5));
    path.quadraticBezierTo(x(182.0), y(-683.0), x(182.0), y(-731.0));
    path.quadraticBezierTo(x(182.0), y(-746.0), x(183.5), y(-763.0));
    path.quadraticBezierTo(x(185.0), y(-780.0), x(189.0), y(-800.0));
    path.lineTo(x(270.0), y(-800.0));
    path.quadraticBezierTo(x(265.0), y(-777.0), x(263.5), y(-762.0));
    path.quadraticBezierTo(x(262.0), y(-747.0), x(262.0), y(-734.0));
    path.quadraticBezierTo(x(262.0), y(-697.0), x(277.5), y(-672.5));
    path.quadraticBezierTo(x(293.0), y(-648.0), x(311.0), y(-624.0));
    path.quadraticBezierTo(x(329.0), y(-600.0), x(344.5), y(-571.0));
    path.quadraticBezierTo(x(360.0), y(-542.0), x(360.0), y(-496.0));
    path.quadraticBezierTo(x(360.0), y(-482.0), x(358.0), y(-468.0));
    path.quadraticBezierTo(x(356.0), y(-454.0), x(352.0), y(-440.0));
    path.lineTo(x(270.0), y(-440.0));
    path.close();
    path.moveTo(x(430.0), y(-440.0));
    path.quadraticBezierTo(x(435.0), y(-455.0), x(437.5), y(-468.5));
    path.quadraticBezierTo(x(440.0), y(-482.0), x(440.0), y(-498.0));
    path.quadraticBezierTo(x(440.0), y(-528.0), x(425.0), y(-550.0));
    path.quadraticBezierTo(x(410.0), y(-572.0), x(391.0), y(-597.0));
    path.quadraticBezierTo(x(372.0), y(-622.0), x(357.0), y(-652.5));
    path.quadraticBezierTo(x(342.0), y(-683.0), x(342.0), y(-731.0));
    path.quadraticBezierTo(x(342.0), y(-746.0), x(343.5), y(-763.0));
    path.quadraticBezierTo(x(345.0), y(-780.0), x(349.0), y(-800.0));
    path.lineTo(x(430.0), y(-800.0));
    path.quadraticBezierTo(x(425.0), y(-777.0), x(423.0), y(-762.0));
    path.quadraticBezierTo(x(421.0), y(-747.0), x(421.0), y(-734.0));
    path.quadraticBezierTo(x(421.0), y(-697.0), x(436.5), y(-672.5));
    path.quadraticBezierTo(x(452.0), y(-648.0), x(470.0), y(-624.0));
    path.quadraticBezierTo(x(488.0), y(-600.0), x(503.5), y(-571.0));
    path.quadraticBezierTo(x(519.0), y(-542.0), x(519.0), y(-496.0));
    path.quadraticBezierTo(x(519.0), y(-482.0), x(517.5), y(-468.0));
    path.quadraticBezierTo(x(516.0), y(-454.0), x(512.0), y(-440.0));
    path.lineTo(x(430.0), y(-440.0));
    path.close();
    path.moveTo(x(590.0), y(-440.0));
    path.quadraticBezierTo(x(595.0), y(-455.0), x(597.5), y(-468.5));
    path.quadraticBezierTo(x(600.0), y(-482.0), x(600.0), y(-498.0));
    path.quadraticBezierTo(x(600.0), y(-528.0), x(585.0), y(-550.0));
    path.quadraticBezierTo(x(570.0), y(-572.0), x(551.0), y(-597.0));
    path.quadraticBezierTo(x(532.0), y(-622.0), x(517.0), y(-652.5));
    path.quadraticBezierTo(x(502.0), y(-683.0), x(502.0), y(-731.0));
    path.quadraticBezierTo(x(502.0), y(-746.0), x(503.5), y(-763.0));
    path.quadraticBezierTo(x(505.0), y(-780.0), x(509.0), y(-800.0));
    path.lineTo(x(590.0), y(-800.0));
    path.quadraticBezierTo(x(585.0), y(-777.0), x(583.0), y(-762.0));
    path.quadraticBezierTo(x(581.0), y(-747.0), x(581.0), y(-734.0));
    path.quadraticBezierTo(x(581.0), y(-697.0), x(596.5), y(-672.5));
    path.quadraticBezierTo(x(612.0), y(-648.0), x(630.0), y(-624.0));
    path.quadraticBezierTo(x(648.0), y(-600.0), x(663.5), y(-571.0));
    path.quadraticBezierTo(x(679.0), y(-542.0), x(679.0), y(-496.0));
    path.quadraticBezierTo(x(679.0), y(-482.0), x(677.5), y(-468.0));
    path.quadraticBezierTo(x(676.0), y(-454.0), x(672.0), y(-440.0));
    path.lineTo(x(590.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(331.0), y(-160.0), x(225.5), y(-218.5));
    path.quadraticBezierTo(x(120.0), y(-277.0), x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-403.0), x(151.0), y(-441.5));
    path.quadraticBezierTo(x(182.0), y(-480.0), x(240.0), y(-509.0));
    path.lineTo(x(240.0), y(-416.0));
    path.quadraticBezierTo(x(220.0), y(-402.0), x(210.0), y(-387.5));
    path.quadraticBezierTo(x(200.0), y(-373.0), x(200.0), y(-360.0));
    path.quadraticBezierTo(x(200.0), y(-315.0), x(287.0), y(-277.5));
    path.quadraticBezierTo(x(374.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(586.0), y(-240.0), x(673.0), y(-277.5));
    path.quadraticBezierTo(x(760.0), y(-315.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-373.0), x(750.0), y(-387.5));
    path.quadraticBezierTo(x(740.0), y(-402.0), x(720.0), y(-416.0));
    path.lineTo(x(720.0), y(-509.0));
    path.quadraticBezierTo(x(778.0), y(-480.0), x(809.0), y(-441.5));
    path.quadraticBezierTo(x(840.0), y(-403.0), x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-277.0), x(735.0), y(-218.5));
    path.quadraticBezierTo(x(630.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
