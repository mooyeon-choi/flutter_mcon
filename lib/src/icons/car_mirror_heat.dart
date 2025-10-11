import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_mirror_heat icon from Google Material Icons
class MconCarMirrorHeat extends MconBase {
  const MconCarMirrorHeat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarMirrorHeat> createState() => _MconCarMirrorHeatState();
}

class _MconCarMirrorHeatState extends MconBaseState<MconCarMirrorHeat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarMirrorHeatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarMirrorHeatPainter extends MconPainter {
  _MconCarMirrorHeatPainter({
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
    path.moveTo(x(760.0), y(-245.0));
    path.lineTo(x(760.0), y(-331.0));
    path.quadraticBezierTo(x(778.0), y(-342.0), x(789.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-378.0), x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(800.0), y(-673.0), x(776.5), y(-696.5));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(720.0), y(-720.0));
    path.lineTo(x(357.0), y(-720.0));
    path.lineTo(x(160.0), y(-490.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-490.0));
    path.quadraticBezierTo(x(80.0), y(-504.0), x(85.0), y(-517.5));
    path.quadraticBezierTo(x(90.0), y(-531.0), x(99.0), y(-542.0));
    path.lineTo(x(296.0), y(-772.0));
    path.quadraticBezierTo(x(307.0), y(-786.0), x(323.5), y(-793.0));
    path.quadraticBezierTo(x(340.0), y(-800.0), x(357.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.quadraticBezierTo(x(786.0), y(-800.0), x(833.0), y(-753.0));
    path.quadraticBezierTo(x(880.0), y(-706.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-343.0), x(846.0), y(-301.0));
    path.quadraticBezierTo(x(812.0), y(-259.0), x(760.0), y(-245.0));
    path.close();
    path.moveTo(x(681.0), y(-138.0));
    path.lineTo(x(615.0), y(-182.0));
    path.lineTo(x(628.0), y(-203.0));
    path.quadraticBezierTo(x(634.0), y(-212.0), x(637.0), y(-221.5));
    path.quadraticBezierTo(x(640.0), y(-231.0), x(640.0), y(-242.0));
    path.quadraticBezierTo(x(640.0), y(-256.0), x(635.0), y(-269.0));
    path.quadraticBezierTo(x(630.0), y(-282.0), x(620.0), y(-292.0));
    path.quadraticBezierTo(x(599.0), y(-313.0), x(587.5), y(-340.5));
    path.quadraticBezierTo(x(576.0), y(-368.0), x(576.0), y(-398.0));
    path.quadraticBezierTo(x(576.0), y(-421.0), x(582.5), y(-442.0));
    path.quadraticBezierTo(x(589.0), y(-463.0), x(601.0), y(-482.0));
    path.lineTo(x(614.0), y(-502.0));
    path.lineTo(x(681.0), y(-458.0));
    path.lineTo(x(667.0), y(-437.0));
    path.quadraticBezierTo(x(661.0), y(-428.0), x(658.5), y(-418.5));
    path.quadraticBezierTo(x(656.0), y(-409.0), x(656.0), y(-398.0));
    path.quadraticBezierTo(x(656.0), y(-384.0), x(661.0), y(-371.0));
    path.quadraticBezierTo(x(666.0), y(-358.0), x(676.0), y(-348.0));
    path.quadraticBezierTo(x(697.0), y(-327.0), x(708.5), y(-299.5));
    path.quadraticBezierTo(x(720.0), y(-272.0), x(720.0), y(-242.0));
    path.quadraticBezierTo(x(720.0), y(-219.0), x(713.5), y(-198.0));
    path.quadraticBezierTo(x(707.0), y(-177.0), x(695.0), y(-158.0));
    path.lineTo(x(681.0), y(-138.0));
    path.close();
    path.moveTo(x(513.0), y(-138.0));
    path.lineTo(x(447.0), y(-182.0));
    path.lineTo(x(460.0), y(-203.0));
    path.quadraticBezierTo(x(466.0), y(-212.0), x(469.0), y(-221.5));
    path.quadraticBezierTo(x(472.0), y(-231.0), x(472.0), y(-242.0));
    path.quadraticBezierTo(x(472.0), y(-256.0), x(467.0), y(-269.0));
    path.quadraticBezierTo(x(462.0), y(-282.0), x(452.0), y(-292.0));
    path.quadraticBezierTo(x(431.0), y(-313.0), x(419.5), y(-340.5));
    path.quadraticBezierTo(x(408.0), y(-368.0), x(408.0), y(-398.0));
    path.quadraticBezierTo(x(408.0), y(-421.0), x(414.5), y(-442.0));
    path.quadraticBezierTo(x(421.0), y(-463.0), x(433.0), y(-482.0));
    path.lineTo(x(446.0), y(-502.0));
    path.lineTo(x(513.0), y(-458.0));
    path.lineTo(x(499.0), y(-437.0));
    path.quadraticBezierTo(x(493.0), y(-428.0), x(490.5), y(-418.5));
    path.quadraticBezierTo(x(488.0), y(-409.0), x(488.0), y(-398.0));
    path.quadraticBezierTo(x(488.0), y(-384.0), x(493.0), y(-371.0));
    path.quadraticBezierTo(x(498.0), y(-358.0), x(508.0), y(-348.0));
    path.quadraticBezierTo(x(529.0), y(-327.0), x(540.5), y(-299.5));
    path.quadraticBezierTo(x(552.0), y(-272.0), x(552.0), y(-242.0));
    path.quadraticBezierTo(x(552.0), y(-219.0), x(545.5), y(-198.0));
    path.quadraticBezierTo(x(539.0), y(-177.0), x(527.0), y(-158.0));
    path.lineTo(x(513.0), y(-138.0));
    path.close();
    path.moveTo(x(346.0), y(-138.0));
    path.lineTo(x(279.0), y(-182.0));
    path.lineTo(x(293.0), y(-203.0));
    path.quadraticBezierTo(x(299.0), y(-212.0), x(302.0), y(-221.5));
    path.quadraticBezierTo(x(305.0), y(-231.0), x(305.0), y(-242.0));
    path.quadraticBezierTo(x(305.0), y(-256.0), x(299.5), y(-269.0));
    path.quadraticBezierTo(x(294.0), y(-282.0), x(284.0), y(-292.0));
    path.quadraticBezierTo(x(263.0), y(-313.0), x(251.5), y(-340.5));
    path.quadraticBezierTo(x(240.0), y(-368.0), x(240.0), y(-398.0));
    path.quadraticBezierTo(x(240.0), y(-421.0), x(246.0), y(-442.0));
    path.quadraticBezierTo(x(252.0), y(-463.0), x(265.0), y(-482.0));
    path.lineTo(x(279.0), y(-502.0));
    path.lineTo(x(346.0), y(-458.0));
    path.lineTo(x(332.0), y(-437.0));
    path.quadraticBezierTo(x(326.0), y(-429.0), x(323.0), y(-419.0));
    path.quadraticBezierTo(x(320.0), y(-409.0), x(320.0), y(-398.0));
    path.quadraticBezierTo(x(320.0), y(-384.0), x(325.0), y(-371.0));
    path.quadraticBezierTo(x(330.0), y(-358.0), x(340.0), y(-348.0));
    path.quadraticBezierTo(x(361.0), y(-327.0), x(372.5), y(-299.5));
    path.quadraticBezierTo(x(384.0), y(-272.0), x(384.0), y(-242.0));
    path.quadraticBezierTo(x(384.0), y(-219.0), x(377.5), y(-198.0));
    path.quadraticBezierTo(x(371.0), y(-177.0), x(359.0), y(-158.0));
    path.lineTo(x(346.0), y(-138.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
