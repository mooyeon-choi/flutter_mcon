import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bath_outdoor icon from Google Material Icons
class MconBathOutdoor extends MconBase {
  const MconBathOutdoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBathOutdoor> createState() => _MconBathOutdoorState();
}

class _MconBathOutdoorState extends MconBaseState<MconBathOutdoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBathOutdoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBathOutdoorPainter extends MconPainter {
  _MconBathOutdoorPainter({
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
    path.moveTo(x(240.0), y(-509.0));
    path.lineTo(x(240.0), y(-416.0));
    path.quadraticBezierTo(x(220.0), y(-402.0), x(210.0), y(-387.5));
    path.quadraticBezierTo(x(200.0), y(-373.0), x(200.0), y(-360.0));
    path.quadraticBezierTo(x(200.0), y(-354.0), x(201.5), y(-348.0));
    path.quadraticBezierTo(x(203.0), y(-342.0), x(207.0), y(-336.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(330.0), y(-320.0));
    path.lineTo(x(336.0), y(-303.0));
    path.lineTo(x(380.0), y(-320.0));
    path.lineTo(x(540.0), y(-320.0));
    path.lineTo(x(569.0), y(-282.0));
    path.lineTo(x(676.0), y(-298.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-373.0), x(750.0), y(-387.5));
    path.quadraticBezierTo(x(740.0), y(-402.0), x(720.0), y(-416.0));
    path.lineTo(x(720.0), y(-509.0));
    path.quadraticBezierTo(x(778.0), y(-480.0), x(809.0), y(-441.5));
    path.quadraticBezierTo(x(840.0), y(-403.0), x(840.0), y(-360.0));
    path.lineTo(x(880.0), y(-300.0));
    path.lineTo(x(840.0), y(-180.0));
    path.lineTo(x(716.0), y(-180.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(620.0), y(-120.0));
    path.lineTo(x(340.0), y(-120.0));
    path.lineTo(x(330.0), y(-146.0));
    path.lineTo(x(220.0), y(-120.0));
    path.lineTo(x(80.0), y(-220.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(122.0), y(-341.0));
    path.quadraticBezierTo(x(121.0), y(-346.0), x(120.5), y(-350.5));
    path.quadraticBezierTo(x(120.0), y(-355.0), x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-403.0), x(151.0), y(-441.5));
    path.quadraticBezierTo(x(182.0), y(-480.0), x(240.0), y(-509.0));
    path.close();
    path.moveTo(x(162.0), y(-237.0));
    path.lineTo(x(199.0), y(-274.0));
    path.lineTo(x(160.0), y(-293.0));
    path.lineTo(x(140.0), y(-283.0));
    path.lineTo(x(140.0), y(-252.0));
    path.lineTo(x(162.0), y(-237.0));
    path.close();
    path.moveTo(x(235.0), y(-185.0));
    path.lineTo(x(310.0), y(-203.0));
    path.lineTo(x(288.0), y(-260.0));
    path.lineTo(x(270.0), y(-260.0));
    path.lineTo(x(213.0), y(-203.0));
    path.lineTo(x(235.0), y(-185.0));
    path.close();
    path.moveTo(x(382.0), y(-180.0));
    path.lineTo(x(503.0), y(-180.0));
    path.lineTo(x(530.0), y(-234.0));
    path.lineTo(x(510.0), y(-260.0));
    path.lineTo(x(392.0), y(-260.0));
    path.lineTo(x(358.0), y(-246.0));
    path.lineTo(x(382.0), y(-180.0));
    path.close();
    path.moveTo(x(572.0), y(-180.0));
    path.lineTo(x(608.0), y(-180.0));
    path.lineTo(x(650.0), y(-197.0));
    path.lineTo(x(643.0), y(-232.0));
    path.lineTo(x(598.0), y(-225.0));
    path.lineTo(x(572.0), y(-180.0));
    path.close();
    path.moveTo(x(710.0), y(-240.0));
    path.lineTo(x(797.0), y(-240.0));
    path.lineTo(x(814.0), y(-291.0));
    path.lineTo(x(808.0), y(-300.0));
    path.lineTo(x(751.0), y(-300.0));
    path.lineTo(x(710.0), y(-240.0));
    path.close();
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
