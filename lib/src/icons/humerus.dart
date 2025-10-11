import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated humerus icon from Google Material Icons
class MconHumerus extends MconBase {
  const MconHumerus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHumerus> createState() => _MconHumerusState();
}

class _MconHumerusState extends MconBaseState<MconHumerus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHumerusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHumerusPainter extends MconPainter {
  _MconHumerusPainter({
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
    path.moveTo(x(362.0), y(-80.0));
    path.quadraticBezierTo(x(311.0), y(-80.0), x(275.5), y(-115.0));
    path.quadraticBezierTo(x(240.0), y(-150.0), x(240.0), y(-201.0));
    path.quadraticBezierTo(x(240.0), y(-225.0), x(249.5), y(-247.0));
    path.quadraticBezierTo(x(259.0), y(-269.0), x(276.0), y(-286.0));
    path.lineTo(x(361.0), y(-369.0));
    path.lineTo(x(361.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-534.0), x(349.0), y(-543.0));
    path.quadraticBezierTo(x(338.0), y(-552.0), x(326.0), y(-560.0));
    path.quadraticBezierTo(x(281.0), y(-594.0), x(260.5), y(-630.0));
    path.quadraticBezierTo(x(240.0), y(-666.0), x(240.0), y(-710.0));
    path.quadraticBezierTo(x(240.0), y(-781.0), x(292.5), y(-830.5));
    path.quadraticBezierTo(x(345.0), y(-880.0), x(420.0), y(-880.0));
    path.quadraticBezierTo(x(437.0), y(-880.0), x(452.5), y(-875.5));
    path.quadraticBezierTo(x(468.0), y(-871.0), x(480.0), y(-865.0));
    path.quadraticBezierTo(x(493.0), y(-860.0), x(501.5), y(-855.0));
    path.quadraticBezierTo(x(510.0), y(-850.0), x(519.0), y(-850.0));
    path.quadraticBezierTo(x(539.0), y(-850.0), x(559.0), y(-864.0));
    path.quadraticBezierTo(x(570.0), y(-870.0), x(582.0), y(-875.0));
    path.quadraticBezierTo(x(594.0), y(-880.0), x(609.0), y(-880.0));
    path.quadraticBezierTo(x(657.0), y(-880.0), x(688.5), y(-846.5));
    path.quadraticBezierTo(x(720.0), y(-813.0), x(720.0), y(-765.0));
    path.quadraticBezierTo(x(720.0), y(-742.0), x(710.5), y(-718.5));
    path.quadraticBezierTo(x(701.0), y(-695.0), x(682.0), y(-676.0));
    path.lineTo(x(601.0), y(-593.0));
    path.lineTo(x(601.0), y(-370.0));
    path.lineTo(x(685.0), y(-286.0));
    path.quadraticBezierTo(x(702.0), y(-269.0), x(711.0), y(-247.0));
    path.quadraticBezierTo(x(720.0), y(-225.0), x(720.0), y(-201.0));
    path.quadraticBezierTo(x(720.0), y(-150.0), x(685.5), y(-115.0));
    path.quadraticBezierTo(x(651.0), y(-80.0), x(600.0), y(-80.0));
    path.quadraticBezierTo(x(576.0), y(-80.0), x(554.0), y(-89.0));
    path.quadraticBezierTo(x(532.0), y(-98.0), x(515.0), y(-115.0));
    path.quadraticBezierTo(x(508.0), y(-122.0), x(499.5), y(-125.5));
    path.quadraticBezierTo(x(491.0), y(-129.0), x(481.0), y(-129.0));
    path.quadraticBezierTo(x(471.0), y(-129.0), x(462.5), y(-125.5));
    path.quadraticBezierTo(x(454.0), y(-122.0), x(447.0), y(-115.0));
    path.quadraticBezierTo(x(430.0), y(-98.0), x(408.0), y(-89.0));
    path.quadraticBezierTo(x(386.0), y(-80.0), x(362.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(368.0), y(-160.0), x(375.5), y(-163.0));
    path.quadraticBezierTo(x(383.0), y(-166.0), x(389.0), y(-172.0));
    path.quadraticBezierTo(x(407.0), y(-190.0), x(430.0), y(-200.0));
    path.quadraticBezierTo(x(453.0), y(-210.0), x(479.0), y(-210.0));
    path.quadraticBezierTo(x(505.0), y(-210.0), x(528.0), y(-200.0));
    path.quadraticBezierTo(x(551.0), y(-190.0), x(569.0), y(-172.0));
    path.quadraticBezierTo(x(575.0), y(-166.0), x(582.5), y(-163.0));
    path.quadraticBezierTo(x(590.0), y(-160.0), x(598.0), y(-160.0));
    path.quadraticBezierTo(x(615.0), y(-160.0), x(627.5), y(-172.5));
    path.quadraticBezierTo(x(640.0), y(-185.0), x(640.0), y(-202.0));
    path.quadraticBezierTo(x(640.0), y(-210.0), x(636.5), y(-217.0));
    path.quadraticBezierTo(x(633.0), y(-224.0), x(627.0), y(-230.0));
    path.lineTo(x(538.0), y(-318.0));
    path.quadraticBezierTo(x(530.0), y(-326.0), x(525.0), y(-337.5));
    path.quadraticBezierTo(x(520.0), y(-349.0), x(520.0), y(-361.0));
    path.lineTo(x(520.0), y(-592.0));
    path.quadraticBezierTo(x(520.0), y(-609.0), x(526.0), y(-624.0));
    path.quadraticBezierTo(x(532.0), y(-639.0), x(543.0), y(-650.0));
    path.lineTo(x(626.0), y(-733.0));
    path.quadraticBezierTo(x(633.0), y(-740.0), x(636.5), y(-748.0));
    path.quadraticBezierTo(x(640.0), y(-756.0), x(640.0), y(-765.0));
    path.quadraticBezierTo(x(640.0), y(-780.0), x(630.5), y(-790.5));
    path.quadraticBezierTo(x(621.0), y(-801.0), x(606.0), y(-801.0));
    path.quadraticBezierTo(x(599.0), y(-801.0), x(592.5), y(-800.0));
    path.quadraticBezierTo(x(586.0), y(-799.0), x(580.0), y(-794.0));
    path.lineTo(x(543.0), y(-768.0));
    path.quadraticBezierTo(x(538.0), y(-765.0), x(532.5), y(-762.5));
    path.quadraticBezierTo(x(527.0), y(-760.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(512.0), y(-760.0), x(504.5), y(-764.5));
    path.quadraticBezierTo(x(497.0), y(-769.0), x(490.0), y(-774.0));
    path.quadraticBezierTo(x(476.0), y(-785.0), x(458.5), y(-792.5));
    path.quadraticBezierTo(x(441.0), y(-800.0), x(420.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(349.5), y(-773.5));
    path.quadraticBezierTo(x(320.0), y(-747.0), x(320.0), y(-710.0));
    path.quadraticBezierTo(x(320.0), y(-683.0), x(332.5), y(-667.0));
    path.quadraticBezierTo(x(345.0), y(-651.0), x(369.0), y(-628.0));
    path.quadraticBezierTo(x(374.0), y(-644.0), x(384.0), y(-667.5));
    path.quadraticBezierTo(x(394.0), y(-691.0), x(410.0), y(-707.0));
    path.quadraticBezierTo(x(417.0), y(-713.0), x(424.5), y(-716.5));
    path.quadraticBezierTo(x(432.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(457.0), y(-720.0), x(468.5), y(-709.0));
    path.quadraticBezierTo(x(480.0), y(-698.0), x(480.0), y(-681.0));
    path.quadraticBezierTo(x(480.0), y(-673.0), x(476.5), y(-664.5));
    path.quadraticBezierTo(x(473.0), y(-656.0), x(466.0), y(-650.0));
    path.lineTo(x(453.0), y(-629.0));
    path.quadraticBezierTo(x(440.0), y(-608.0), x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-363.0));
    path.quadraticBezierTo(x(440.0), y(-351.0), x(435.0), y(-339.5));
    path.quadraticBezierTo(x(430.0), y(-328.0), x(422.0), y(-320.0));
    path.lineTo(x(331.0), y(-230.0));
    path.quadraticBezierTo(x(325.0), y(-225.0), x(322.0), y(-217.5));
    path.quadraticBezierTo(x(319.0), y(-210.0), x(319.0), y(-202.0));
    path.quadraticBezierTo(x(319.0), y(-185.0), x(331.0), y(-172.5));
    path.quadraticBezierTo(x(343.0), y(-160.0), x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-481.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
