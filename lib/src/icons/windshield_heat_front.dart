import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated windshield_heat_front icon from Google Material Icons
class MconWindshieldHeatFront extends MconBase {
  const MconWindshieldHeatFront({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWindshieldHeatFront> createState() =>
      _MconWindshieldHeatFrontState();
}

class _MconWindshieldHeatFrontState
    extends MconBaseState<MconWindshieldHeatFront> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWindshieldHeatFrontPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWindshieldHeatFrontPainter extends MconPainter {
  _MconWindshieldHeatFrontPainter({
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
    path.moveTo(x(760.0), y(-609.0));
    path.lineTo(x(760.0), y(-691.0));
    path.quadraticBezierTo(x(799.0), y(-683.0), x(840.5), y(-674.0));
    path.quadraticBezierTo(x(882.0), y(-665.0), x(927.0), y(-653.0));
    path.lineTo(x(834.0), y(-160.0));
    path.lineTo(x(127.0), y(-160.0));
    path.lineTo(x(34.0), y(-653.0));
    path.quadraticBezierTo(x(78.0), y(-665.0), x(119.0), y(-674.0));
    path.quadraticBezierTo(x(160.0), y(-683.0), x(200.0), y(-691.0));
    path.lineTo(x(200.0), y(-609.0));
    path.quadraticBezierTo(x(178.0), y(-604.0), x(159.0), y(-600.5));
    path.quadraticBezierTo(x(140.0), y(-597.0), x(126.0), y(-594.0));
    path.lineTo(x(193.0), y(-240.0));
    path.lineTo(x(767.0), y(-240.0));
    path.lineTo(x(834.0), y(-594.0));
    path.quadraticBezierTo(x(820.0), y(-597.0), x(801.0), y(-600.5));
    path.quadraticBezierTo(x(782.0), y(-604.0), x(760.0), y(-609.0));
    path.close();
    path.moveTo(x(681.0), y(-498.0));
    path.lineTo(x(615.0), y(-542.0));
    path.lineTo(x(628.0), y(-563.0));
    path.quadraticBezierTo(x(634.0), y(-572.0), x(637.0), y(-581.5));
    path.quadraticBezierTo(x(640.0), y(-591.0), x(640.0), y(-602.0));
    path.quadraticBezierTo(x(640.0), y(-616.0), x(635.0), y(-629.0));
    path.quadraticBezierTo(x(630.0), y(-642.0), x(620.0), y(-652.0));
    path.quadraticBezierTo(x(599.0), y(-673.0), x(587.5), y(-700.5));
    path.quadraticBezierTo(x(576.0), y(-728.0), x(576.0), y(-758.0));
    path.quadraticBezierTo(x(576.0), y(-781.0), x(582.5), y(-802.0));
    path.quadraticBezierTo(x(589.0), y(-823.0), x(601.0), y(-842.0));
    path.lineTo(x(614.0), y(-862.0));
    path.lineTo(x(681.0), y(-818.0));
    path.lineTo(x(667.0), y(-797.0));
    path.quadraticBezierTo(x(661.0), y(-788.0), x(658.5), y(-778.5));
    path.quadraticBezierTo(x(656.0), y(-769.0), x(656.0), y(-758.0));
    path.quadraticBezierTo(x(656.0), y(-744.0), x(661.0), y(-731.0));
    path.quadraticBezierTo(x(666.0), y(-718.0), x(676.0), y(-708.0));
    path.quadraticBezierTo(x(697.0), y(-687.0), x(708.5), y(-659.5));
    path.quadraticBezierTo(x(720.0), y(-632.0), x(720.0), y(-602.0));
    path.quadraticBezierTo(x(720.0), y(-579.0), x(713.5), y(-558.0));
    path.quadraticBezierTo(x(707.0), y(-537.0), x(695.0), y(-518.0));
    path.lineTo(x(681.0), y(-498.0));
    path.close();
    path.moveTo(x(513.0), y(-498.0));
    path.lineTo(x(447.0), y(-542.0));
    path.lineTo(x(460.0), y(-563.0));
    path.quadraticBezierTo(x(466.0), y(-572.0), x(469.0), y(-581.5));
    path.quadraticBezierTo(x(472.0), y(-591.0), x(472.0), y(-602.0));
    path.quadraticBezierTo(x(472.0), y(-616.0), x(467.0), y(-629.0));
    path.quadraticBezierTo(x(462.0), y(-642.0), x(452.0), y(-652.0));
    path.quadraticBezierTo(x(431.0), y(-673.0), x(419.5), y(-700.5));
    path.quadraticBezierTo(x(408.0), y(-728.0), x(408.0), y(-758.0));
    path.quadraticBezierTo(x(408.0), y(-781.0), x(414.5), y(-802.0));
    path.quadraticBezierTo(x(421.0), y(-823.0), x(433.0), y(-842.0));
    path.lineTo(x(446.0), y(-862.0));
    path.lineTo(x(513.0), y(-818.0));
    path.lineTo(x(499.0), y(-797.0));
    path.quadraticBezierTo(x(493.0), y(-788.0), x(490.5), y(-778.5));
    path.quadraticBezierTo(x(488.0), y(-769.0), x(488.0), y(-758.0));
    path.quadraticBezierTo(x(488.0), y(-744.0), x(493.0), y(-731.0));
    path.quadraticBezierTo(x(498.0), y(-718.0), x(508.0), y(-708.0));
    path.quadraticBezierTo(x(529.0), y(-687.0), x(540.5), y(-659.5));
    path.quadraticBezierTo(x(552.0), y(-632.0), x(552.0), y(-602.0));
    path.quadraticBezierTo(x(552.0), y(-579.0), x(545.5), y(-558.0));
    path.quadraticBezierTo(x(539.0), y(-537.0), x(527.0), y(-518.0));
    path.lineTo(x(513.0), y(-498.0));
    path.close();
    path.moveTo(x(346.0), y(-498.0));
    path.lineTo(x(279.0), y(-542.0));
    path.lineTo(x(293.0), y(-563.0));
    path.quadraticBezierTo(x(299.0), y(-572.0), x(302.0), y(-581.5));
    path.quadraticBezierTo(x(305.0), y(-591.0), x(305.0), y(-602.0));
    path.quadraticBezierTo(x(305.0), y(-616.0), x(299.5), y(-629.0));
    path.quadraticBezierTo(x(294.0), y(-642.0), x(284.0), y(-652.0));
    path.quadraticBezierTo(x(263.0), y(-673.0), x(251.5), y(-700.5));
    path.quadraticBezierTo(x(240.0), y(-728.0), x(240.0), y(-758.0));
    path.quadraticBezierTo(x(240.0), y(-781.0), x(246.0), y(-802.0));
    path.quadraticBezierTo(x(252.0), y(-823.0), x(265.0), y(-842.0));
    path.lineTo(x(279.0), y(-862.0));
    path.lineTo(x(346.0), y(-818.0));
    path.lineTo(x(332.0), y(-797.0));
    path.quadraticBezierTo(x(326.0), y(-789.0), x(323.0), y(-779.0));
    path.quadraticBezierTo(x(320.0), y(-769.0), x(320.0), y(-758.0));
    path.quadraticBezierTo(x(320.0), y(-744.0), x(325.0), y(-731.0));
    path.quadraticBezierTo(x(330.0), y(-718.0), x(340.0), y(-708.0));
    path.quadraticBezierTo(x(361.0), y(-687.0), x(372.5), y(-659.5));
    path.quadraticBezierTo(x(384.0), y(-632.0), x(384.0), y(-602.0));
    path.quadraticBezierTo(x(384.0), y(-579.0), x(377.5), y(-558.0));
    path.quadraticBezierTo(x(371.0), y(-537.0), x(359.0), y(-518.0));
    path.lineTo(x(346.0), y(-498.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
