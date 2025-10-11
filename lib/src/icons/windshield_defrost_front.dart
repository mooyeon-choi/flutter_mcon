import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated windshield_defrost_front icon from Google Material Icons
class MconWindshieldDefrostFront extends MconBase {
  const MconWindshieldDefrostFront({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWindshieldDefrostFront> createState() =>
      _MconWindshieldDefrostFrontState();
}

class _MconWindshieldDefrostFrontState
    extends MconBaseState<MconWindshieldDefrostFront> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWindshieldDefrostFrontPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWindshieldDefrostFrontPainter extends MconPainter {
  _MconWindshieldDefrostFrontPainter({
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
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(580.0), y(-800.0), x(688.5), y(-784.0));
    path.quadraticBezierTo(x(797.0), y(-768.0), x(926.0), y(-733.0));
    path.lineTo(x(839.0), y(-272.0));
    path.lineTo(x(761.0), y(-287.0));
    path.lineTo(x(834.0), y(-674.0));
    path.quadraticBezierTo(x(730.0), y(-698.0), x(644.0), y(-709.0));
    path.quadraticBezierTo(x(558.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(402.0), y(-720.0), x(316.0), y(-709.0));
    path.quadraticBezierTo(x(230.0), y(-698.0), x(126.0), y(-674.0));
    path.lineTo(x(199.0), y(-287.0));
    path.lineTo(x(121.0), y(-272.0));
    path.lineTo(x(34.0), y(-733.0));
    path.quadraticBezierTo(x(163.0), y(-768.0), x(271.5), y(-784.0));
    path.quadraticBezierTo(x(380.0), y(-800.0), x(480.0), y(-800.0));
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
