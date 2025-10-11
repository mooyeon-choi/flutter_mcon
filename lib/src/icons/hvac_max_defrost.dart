import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hvac_max_defrost icon from Google Material Icons
class MconHvacMaxDefrost extends MconBase {
  const MconHvacMaxDefrost({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHvacMaxDefrost> createState() => _MconHvacMaxDefrostState();
}

class _MconHvacMaxDefrostState extends MconBaseState<MconHvacMaxDefrost> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHvacMaxDefrostPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHvacMaxDefrostPainter extends MconPainter {
  _MconHvacMaxDefrostPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(172.0), y(-320.0));
    path.lineTo(x(240.0), y(-138.0));
    path.lineTo(x(242.0), y(-138.0));
    path.lineTo(x(312.0), y(-320.0));
    path.lineTo(x(362.0), y(-320.0));
    path.lineTo(x(362.0), y(-80.0));
    path.lineTo(x(325.0), y(-80.0));
    path.lineTo(x(325.0), y(-214.0));
    path.lineTo(x(327.0), y(-258.0));
    path.lineTo(x(325.0), y(-258.0));
    path.lineTo(x(257.0), y(-80.0));
    path.lineTo(x(226.0), y(-80.0));
    path.lineTo(x(158.0), y(-258.0));
    path.lineTo(x(156.0), y(-258.0));
    path.lineTo(x(158.0), y(-214.0));
    path.lineTo(x(158.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(395.0), y(-80.0));
    path.lineTo(x(485.0), y(-320.0));
    path.lineTo(x(528.0), y(-320.0));
    path.lineTo(x(618.0), y(-80.0));
    path.lineTo(x(576.0), y(-80.0));
    path.lineTo(x(554.0), y(-141.0));
    path.lineTo(x(457.0), y(-141.0));
    path.lineTo(x(436.0), y(-80.0));
    path.lineTo(x(395.0), y(-80.0));
    path.close();
    path.moveTo(x(630.0), y(-80.0));
    path.lineTo(x(709.0), y(-205.0));
    path.lineTo(x(635.0), y(-320.0));
    path.lineTo(x(681.0), y(-320.0));
    path.lineTo(x(734.0), y(-234.0));
    path.lineTo(x(736.0), y(-234.0));
    path.lineTo(x(788.0), y(-320.0));
    path.lineTo(x(834.0), y(-320.0));
    path.lineTo(x(760.0), y(-205.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(794.0), y(-80.0));
    path.lineTo(x(736.0), y(-173.0));
    path.lineTo(x(734.0), y(-173.0));
    path.lineTo(x(675.0), y(-80.0));
    path.lineTo(x(630.0), y(-80.0));
    path.close();
    path.moveTo(x(470.0), y(-176.0));
    path.lineTo(x(541.0), y(-176.0));
    path.lineTo(x(507.0), y(-276.0));
    path.lineTo(x(505.0), y(-276.0));
    path.lineTo(x(470.0), y(-176.0));
    path.close();
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(580.0), y(-880.0), x(688.5), y(-864.0));
    path.quadraticBezierTo(x(797.0), y(-848.0), x(926.0), y(-813.0));
    path.lineTo(x(854.0), y(-432.0));
    path.lineTo(x(776.0), y(-447.0));
    path.lineTo(x(834.0), y(-754.0));
    path.quadraticBezierTo(x(730.0), y(-778.0), x(644.0), y(-789.0));
    path.quadraticBezierTo(x(558.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(402.0), y(-800.0), x(316.0), y(-789.0));
    path.quadraticBezierTo(x(230.0), y(-778.0), x(126.0), y(-754.0));
    path.lineTo(x(184.0), y(-447.0));
    path.lineTo(x(106.0), y(-432.0));
    path.lineTo(x(34.0), y(-813.0));
    path.quadraticBezierTo(x(163.0), y(-848.0), x(271.5), y(-864.0));
    path.quadraticBezierTo(x(380.0), y(-880.0), x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(681.0), y(-378.0));
    path.lineTo(x(615.0), y(-422.0));
    path.lineTo(x(628.0), y(-443.0));
    path.quadraticBezierTo(x(634.0), y(-452.0), x(637.0), y(-461.5));
    path.quadraticBezierTo(x(640.0), y(-471.0), x(640.0), y(-482.0));
    path.quadraticBezierTo(x(640.0), y(-496.0), x(635.0), y(-509.0));
    path.quadraticBezierTo(x(630.0), y(-522.0), x(620.0), y(-532.0));
    path.quadraticBezierTo(x(599.0), y(-553.0), x(587.5), y(-580.5));
    path.quadraticBezierTo(x(576.0), y(-608.0), x(576.0), y(-638.0));
    path.quadraticBezierTo(x(576.0), y(-661.0), x(582.5), y(-682.0));
    path.quadraticBezierTo(x(589.0), y(-703.0), x(601.0), y(-722.0));
    path.lineTo(x(614.0), y(-742.0));
    path.lineTo(x(681.0), y(-698.0));
    path.lineTo(x(667.0), y(-677.0));
    path.quadraticBezierTo(x(661.0), y(-668.0), x(658.5), y(-658.5));
    path.quadraticBezierTo(x(656.0), y(-649.0), x(656.0), y(-638.0));
    path.quadraticBezierTo(x(656.0), y(-624.0), x(661.0), y(-611.0));
    path.quadraticBezierTo(x(666.0), y(-598.0), x(676.0), y(-588.0));
    path.quadraticBezierTo(x(697.0), y(-567.0), x(708.5), y(-539.5));
    path.quadraticBezierTo(x(720.0), y(-512.0), x(720.0), y(-482.0));
    path.quadraticBezierTo(x(720.0), y(-459.0), x(713.5), y(-438.0));
    path.quadraticBezierTo(x(707.0), y(-417.0), x(695.0), y(-398.0));
    path.lineTo(x(681.0), y(-378.0));
    path.close();
    path.moveTo(x(513.0), y(-378.0));
    path.lineTo(x(447.0), y(-422.0));
    path.lineTo(x(460.0), y(-443.0));
    path.quadraticBezierTo(x(466.0), y(-452.0), x(469.0), y(-461.5));
    path.quadraticBezierTo(x(472.0), y(-471.0), x(472.0), y(-482.0));
    path.quadraticBezierTo(x(472.0), y(-496.0), x(467.0), y(-509.0));
    path.quadraticBezierTo(x(462.0), y(-522.0), x(452.0), y(-532.0));
    path.quadraticBezierTo(x(431.0), y(-553.0), x(419.5), y(-580.5));
    path.quadraticBezierTo(x(408.0), y(-608.0), x(408.0), y(-638.0));
    path.quadraticBezierTo(x(408.0), y(-661.0), x(414.5), y(-682.0));
    path.quadraticBezierTo(x(421.0), y(-703.0), x(433.0), y(-722.0));
    path.lineTo(x(446.0), y(-742.0));
    path.lineTo(x(513.0), y(-698.0));
    path.lineTo(x(499.0), y(-677.0));
    path.quadraticBezierTo(x(493.0), y(-668.0), x(490.5), y(-658.5));
    path.quadraticBezierTo(x(488.0), y(-649.0), x(488.0), y(-638.0));
    path.quadraticBezierTo(x(488.0), y(-624.0), x(493.0), y(-611.0));
    path.quadraticBezierTo(x(498.0), y(-598.0), x(508.0), y(-588.0));
    path.quadraticBezierTo(x(529.0), y(-567.0), x(540.5), y(-539.5));
    path.quadraticBezierTo(x(552.0), y(-512.0), x(552.0), y(-482.0));
    path.quadraticBezierTo(x(552.0), y(-459.0), x(545.5), y(-438.0));
    path.quadraticBezierTo(x(539.0), y(-417.0), x(527.0), y(-398.0));
    path.lineTo(x(513.0), y(-378.0));
    path.close();
    path.moveTo(x(346.0), y(-378.0));
    path.lineTo(x(279.0), y(-422.0));
    path.lineTo(x(293.0), y(-443.0));
    path.quadraticBezierTo(x(299.0), y(-452.0), x(302.0), y(-461.5));
    path.quadraticBezierTo(x(305.0), y(-471.0), x(305.0), y(-482.0));
    path.quadraticBezierTo(x(305.0), y(-496.0), x(299.5), y(-509.0));
    path.quadraticBezierTo(x(294.0), y(-522.0), x(284.0), y(-532.0));
    path.quadraticBezierTo(x(263.0), y(-553.0), x(251.5), y(-580.5));
    path.quadraticBezierTo(x(240.0), y(-608.0), x(240.0), y(-638.0));
    path.quadraticBezierTo(x(240.0), y(-661.0), x(246.0), y(-682.0));
    path.quadraticBezierTo(x(252.0), y(-703.0), x(265.0), y(-722.0));
    path.lineTo(x(279.0), y(-742.0));
    path.lineTo(x(346.0), y(-698.0));
    path.lineTo(x(332.0), y(-677.0));
    path.quadraticBezierTo(x(326.0), y(-669.0), x(323.0), y(-659.0));
    path.quadraticBezierTo(x(320.0), y(-649.0), x(320.0), y(-638.0));
    path.quadraticBezierTo(x(320.0), y(-624.0), x(325.0), y(-611.0));
    path.quadraticBezierTo(x(330.0), y(-598.0), x(340.0), y(-588.0));
    path.quadraticBezierTo(x(361.0), y(-567.0), x(372.5), y(-539.5));
    path.quadraticBezierTo(x(384.0), y(-512.0), x(384.0), y(-482.0));
    path.quadraticBezierTo(x(384.0), y(-459.0), x(377.5), y(-438.0));
    path.quadraticBezierTo(x(371.0), y(-417.0), x(359.0), y(-398.0));
    path.lineTo(x(346.0), y(-378.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
