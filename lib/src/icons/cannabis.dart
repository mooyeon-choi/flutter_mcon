import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cannabis icon from Google Material Icons
class MconCannabis extends MconBase {
  const MconCannabis({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCannabis> createState() => _MconCannabisState();
}

class _MconCannabisState extends MconBaseState<MconCannabis> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCannabisPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCannabisPainter extends MconPainter {
  _MconCannabisPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-247.0));
    path.quadraticBezierTo(x(398.0), y(-220.0), x(353.5), y(-200.0));
    path.quadraticBezierTo(x(309.0), y(-180.0), x(260.0), y(-180.0));
    path.quadraticBezierTo(x(197.0), y(-180.0), x(141.5), y(-208.5));
    path.quadraticBezierTo(x(86.0), y(-237.0), x(40.0), y(-280.0));
    path.quadraticBezierTo(x(77.0), y(-314.0), x(119.5), y(-339.5));
    path.quadraticBezierTo(x(162.0), y(-365.0), x(211.0), y(-375.0));
    path.quadraticBezierTo(x(143.0), y(-430.0), x(111.0), y(-511.0));
    path.quadraticBezierTo(x(79.0), y(-592.0), x(79.0), y(-680.0));
    path.quadraticBezierTo(x(151.0), y(-679.0), x(218.0), y(-657.0));
    path.quadraticBezierTo(x(285.0), y(-635.0), x(340.0), y(-592.0));
    path.lineTo(x(340.0), y(-600.0));
    path.quadraticBezierTo(x(340.0), y(-691.0), x(380.5), y(-771.0));
    path.quadraticBezierTo(x(421.0), y(-851.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(538.0), y(-851.0), x(579.0), y(-771.0));
    path.quadraticBezierTo(x(620.0), y(-691.0), x(620.0), y(-600.0));
    path.quadraticBezierTo(x(620.0), y(-598.0), x(619.5), y(-596.0));
    path.quadraticBezierTo(x(619.0), y(-594.0), x(619.0), y(-592.0));
    path.quadraticBezierTo(x(675.0), y(-635.0), x(742.0), y(-656.5));
    path.quadraticBezierTo(x(809.0), y(-678.0), x(881.0), y(-680.0));
    path.quadraticBezierTo(x(881.0), y(-592.0), x(848.5), y(-511.0));
    path.quadraticBezierTo(x(816.0), y(-430.0), x(748.0), y(-375.0));
    path.quadraticBezierTo(x(797.0), y(-365.0), x(839.5), y(-339.5));
    path.quadraticBezierTo(x(882.0), y(-314.0), x(919.0), y(-280.0));
    path.quadraticBezierTo(x(873.0), y(-237.0), x(818.0), y(-208.5));
    path.quadraticBezierTo(x(763.0), y(-180.0), x(700.0), y(-180.0));
    path.quadraticBezierTo(x(650.0), y(-180.0), x(605.5), y(-200.0));
    path.quadraticBezierTo(x(561.0), y(-220.0), x(520.0), y(-247.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(384.0), y(-376.0));
    path.quadraticBezierTo(x(373.0), y(-414.0), x(355.5), y(-448.5));
    path.quadraticBezierTo(x(338.0), y(-483.0), x(310.0), y(-510.0));
    path.quadraticBezierTo(x(282.0), y(-538.0), x(247.5), y(-555.5));
    path.quadraticBezierTo(x(213.0), y(-573.0), x(175.0), y(-584.0));
    path.quadraticBezierTo(x(186.0), y(-546.0), x(203.5), y(-511.5));
    path.quadraticBezierTo(x(221.0), y(-477.0), x(249.0), y(-449.0));
    path.quadraticBezierTo(x(276.0), y(-421.0), x(311.0), y(-403.5));
    path.quadraticBezierTo(x(346.0), y(-386.0), x(384.0), y(-376.0));
    path.close();
    path.moveTo(x(260.0), y(-260.0));
    path.quadraticBezierTo(x(281.0), y(-260.0), x(301.0), y(-265.5));
    path.quadraticBezierTo(x(321.0), y(-271.0), x(340.0), y(-280.0));
    path.quadraticBezierTo(x(321.0), y(-288.0), x(301.0), y(-294.0));
    path.quadraticBezierTo(x(281.0), y(-300.0), x(260.0), y(-300.0));
    path.quadraticBezierTo(x(239.0), y(-300.0), x(219.0), y(-294.0));
    path.quadraticBezierTo(x(199.0), y(-288.0), x(179.0), y(-280.0));
    path.quadraticBezierTo(x(198.0), y(-271.0), x(218.5), y(-265.5));
    path.quadraticBezierTo(x(239.0), y(-260.0), x(260.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-412.0));
    path.quadraticBezierTo(x(506.0), y(-456.0), x(523.0), y(-502.5));
    path.quadraticBezierTo(x(540.0), y(-549.0), x(540.0), y(-600.0));
    path.quadraticBezierTo(x(540.0), y(-651.0), x(523.0), y(-697.5));
    path.quadraticBezierTo(x(506.0), y(-744.0), x(480.0), y(-787.0));
    path.quadraticBezierTo(x(454.0), y(-744.0), x(437.0), y(-697.5));
    path.quadraticBezierTo(x(420.0), y(-651.0), x(420.0), y(-600.0));
    path.quadraticBezierTo(x(420.0), y(-549.0), x(437.0), y(-502.0));
    path.quadraticBezierTo(x(454.0), y(-455.0), x(480.0), y(-412.0));
    path.close();
    path.moveTo(x(576.0), y(-376.0));
    path.quadraticBezierTo(x(614.0), y(-386.0), x(648.5), y(-403.5));
    path.quadraticBezierTo(x(683.0), y(-421.0), x(710.0), y(-449.0));
    path.quadraticBezierTo(x(738.0), y(-477.0), x(755.5), y(-511.5));
    path.quadraticBezierTo(x(773.0), y(-546.0), x(784.0), y(-584.0));
    path.quadraticBezierTo(x(746.0), y(-573.0), x(711.5), y(-555.5));
    path.quadraticBezierTo(x(677.0), y(-538.0), x(649.0), y(-510.0));
    path.quadraticBezierTo(x(621.0), y(-483.0), x(603.5), y(-448.5));
    path.quadraticBezierTo(x(586.0), y(-414.0), x(576.0), y(-376.0));
    path.close();
    path.moveTo(x(700.0), y(-260.0));
    path.quadraticBezierTo(x(721.0), y(-260.0), x(741.0), y(-265.5));
    path.quadraticBezierTo(x(761.0), y(-271.0), x(780.0), y(-280.0));
    path.quadraticBezierTo(x(761.0), y(-288.0), x(741.0), y(-294.0));
    path.quadraticBezierTo(x(721.0), y(-300.0), x(700.0), y(-300.0));
    path.quadraticBezierTo(x(679.0), y(-300.0), x(659.0), y(-294.0));
    path.quadraticBezierTo(x(639.0), y(-288.0), x(619.0), y(-280.0));
    path.quadraticBezierTo(x(638.0), y(-271.0), x(658.5), y(-265.5));
    path.quadraticBezierTo(x(679.0), y(-260.0), x(700.0), y(-260.0));
    path.close();
    path.moveTo(x(384.0), y(-376.0));
    path.close();
    path.moveTo(x(340.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-412.0));
    path.close();
    path.moveTo(x(576.0), y(-376.0));
    path.close();
    path.moveTo(x(619.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
