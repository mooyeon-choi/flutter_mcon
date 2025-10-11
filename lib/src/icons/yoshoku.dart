import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated yoshoku icon from Google Material Icons
class MconYoshoku extends MconBase {
  const MconYoshoku({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconYoshoku> createState() => _MconYoshokuState();
}

class _MconYoshokuState extends MconBaseState<MconYoshoku> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconYoshokuPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconYoshokuPainter extends MconPainter {
  _MconYoshokuPainter({
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
    path.moveTo(x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-571.0), x(74.5), y(-651.0));
    path.quadraticBezierTo(x(109.0), y(-731.0), x(169.0), y(-791.0));
    path.quadraticBezierTo(x(229.0), y(-851.0), x(309.0), y(-885.5));
    path.quadraticBezierTo(x(389.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(538.0), y(-920.0), x(591.0), y(-906.0));
    path.quadraticBezierTo(x(644.0), y(-892.0), x(692.0), y(-866.0));
    path.quadraticBezierTo(x(724.0), y(-874.0), x(760.5), y(-877.0));
    path.quadraticBezierTo(x(797.0), y(-880.0), x(840.0), y(-880.0));
    path.quadraticBezierTo(x(840.0), y(-842.0), x(837.5), y(-808.5));
    path.quadraticBezierTo(x(835.0), y(-775.0), x(830.0), y(-746.0));
    path.quadraticBezierTo(x(872.0), y(-690.0), x(896.0), y(-622.5));
    path.quadraticBezierTo(x(920.0), y(-555.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-389.0), x(885.5), y(-309.0));
    path.quadraticBezierTo(x(851.0), y(-229.0), x(791.0), y(-169.0));
    path.quadraticBezierTo(x(731.0), y(-109.0), x(651.0), y(-74.5));
    path.quadraticBezierTo(x(571.0), y(-40.0), x(480.0), y(-40.0));
    path.quadraticBezierTo(x(389.0), y(-40.0), x(309.0), y(-74.5));
    path.quadraticBezierTo(x(229.0), y(-109.0), x(169.0), y(-169.0));
    path.quadraticBezierTo(x(109.0), y(-229.0), x(74.5), y(-309.0));
    path.quadraticBezierTo(x(40.0), y(-389.0), x(40.0), y(-480.0));
    path.close();
    path.moveTo(x(281.0), y(-480.0));
    path.quadraticBezierTo(x(281.0), y(-465.0), x(286.0), y(-450.0));
    path.quadraticBezierTo(x(291.0), y(-435.0), x(300.0), y(-422.0));
    path.lineTo(x(400.0), y(-282.0));
    path.lineTo(x(500.0), y(-422.0));
    path.quadraticBezierTo(x(509.0), y(-435.0), x(514.0), y(-450.0));
    path.quadraticBezierTo(x(519.0), y(-465.0), x(519.0), y(-480.0));
    path.quadraticBezierTo(x(519.0), y(-496.0), x(514.0), y(-510.5));
    path.quadraticBezierTo(x(509.0), y(-525.0), x(500.0), y(-538.0));
    path.lineTo(x(400.0), y(-679.0));
    path.lineTo(x(300.0), y(-538.0));
    path.quadraticBezierTo(x(291.0), y(-525.0), x(286.0), y(-510.0));
    path.quadraticBezierTo(x(281.0), y(-495.0), x(281.0), y(-480.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-330.0), x(225.0), y(-225.0));
    path.quadraticBezierTo(x(330.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(630.0), y(-120.0), x(735.0), y(-225.0));
    path.quadraticBezierTo(x(840.0), y(-330.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-525.0), x(829.0), y(-567.0));
    path.quadraticBezierTo(x(818.0), y(-609.0), x(798.0), y(-647.0));
    path.quadraticBezierTo(x(790.0), y(-633.0), x(781.5), y(-621.0));
    path.quadraticBezierTo(x(773.0), y(-609.0), x(762.0), y(-598.0));
    path.quadraticBezierTo(x(748.0), y(-584.0), x(732.5), y(-573.5));
    path.quadraticBezierTo(x(717.0), y(-563.0), x(698.0), y(-555.0));
    path.quadraticBezierTo(x(727.0), y(-530.0), x(743.5), y(-495.5));
    path.quadraticBezierTo(x(760.0), y(-461.0), x(760.0), y(-420.0));
    path.quadraticBezierTo(x(760.0), y(-345.0), x(708.0), y(-292.5));
    path.quadraticBezierTo(x(656.0), y(-240.0), x(581.0), y(-240.0));
    path.quadraticBezierTo(x(555.0), y(-240.0), x(531.5), y(-247.0));
    path.quadraticBezierTo(x(508.0), y(-254.0), x(488.0), y(-266.0));
    path.lineTo(x(464.0), y(-233.0));
    path.quadraticBezierTo(x(453.0), y(-218.0), x(436.0), y(-209.0));
    path.quadraticBezierTo(x(419.0), y(-200.0), x(400.0), y(-200.0));
    path.quadraticBezierTo(x(381.0), y(-200.0), x(364.5), y(-209.0));
    path.quadraticBezierTo(x(348.0), y(-218.0), x(337.0), y(-233.0));
    path.lineTo(x(235.0), y(-376.0));
    path.quadraticBezierTo(x(218.0), y(-399.0), x(210.0), y(-425.5));
    path.quadraticBezierTo(x(202.0), y(-452.0), x(202.0), y(-480.0));
    path.quadraticBezierTo(x(202.0), y(-508.0), x(210.0), y(-535.0));
    path.quadraticBezierTo(x(218.0), y(-562.0), x(235.0), y(-585.0));
    path.lineTo(x(337.0), y(-728.0));
    path.quadraticBezierTo(x(348.0), y(-743.0), x(364.5), y(-751.5));
    path.quadraticBezierTo(x(381.0), y(-760.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(419.0), y(-760.0), x(436.0), y(-751.5));
    path.quadraticBezierTo(x(453.0), y(-743.0), x(464.0), y(-728.0));
    path.lineTo(x(497.0), y(-681.0));
    path.quadraticBezierTo(x(505.0), y(-710.0), x(517.0), y(-736.0));
    path.quadraticBezierTo(x(529.0), y(-762.0), x(548.0), y(-784.0));
    path.quadraticBezierTo(x(557.0), y(-795.0), x(567.5), y(-805.0));
    path.quadraticBezierTo(x(578.0), y(-815.0), x(590.0), y(-823.0));
    path.quadraticBezierTo(x(564.0), y(-831.0), x(536.5), y(-835.5));
    path.quadraticBezierTo(x(509.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(330.0), y(-840.0), x(225.0), y(-735.0));
    path.quadraticBezierTo(x(120.0), y(-630.0), x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(566.0), y(-376.0));
    path.lineTo(x(534.0), y(-331.0));
    path.quadraticBezierTo(x(545.0), y(-326.0), x(556.0), y(-323.0));
    path.quadraticBezierTo(x(567.0), y(-320.0), x(580.0), y(-320.0));
    path.quadraticBezierTo(x(622.0), y(-320.0), x(651.0), y(-349.0));
    path.quadraticBezierTo(x(680.0), y(-378.0), x(680.0), y(-420.0));
    path.quadraticBezierTo(x(680.0), y(-458.0), x(655.5), y(-485.5));
    path.quadraticBezierTo(x(631.0), y(-513.0), x(595.0), y(-518.0));
    path.quadraticBezierTo(x(597.0), y(-508.0), x(598.0), y(-499.0));
    path.quadraticBezierTo(x(599.0), y(-490.0), x(599.0), y(-480.0));
    path.quadraticBezierTo(x(599.0), y(-452.0), x(591.0), y(-425.5));
    path.quadraticBezierTo(x(583.0), y(-399.0), x(566.0), y(-376.0));
    path.close();
    path.moveTo(x(761.0), y(-798.0));
    path.quadraticBezierTo(x(714.0), y(-793.0), x(679.0), y(-780.0));
    path.quadraticBezierTo(x(644.0), y(-767.0), x(620.0), y(-743.0));
    path.quadraticBezierTo(x(596.0), y(-719.0), x(581.5), y(-684.0));
    path.quadraticBezierTo(x(567.0), y(-649.0), x(562.0), y(-599.0));
    path.quadraticBezierTo(x(610.0), y(-604.0), x(645.0), y(-617.5));
    path.quadraticBezierTo(x(680.0), y(-631.0), x(704.0), y(-655.0));
    path.quadraticBezierTo(x(728.0), y(-679.0), x(742.0), y(-714.5));
    path.quadraticBezierTo(x(756.0), y(-750.0), x(761.0), y(-798.0));
    path.close();
    path.moveTo(x(359.0), y(-384.0));
    path.quadraticBezierTo(x(350.0), y(-393.0), x(350.0), y(-405.5));
    path.quadraticBezierTo(x(350.0), y(-418.0), x(359.0), y(-427.0));
    path.lineTo(x(386.0), y(-454.0));
    path.lineTo(x(351.0), y(-482.0));
    path.quadraticBezierTo(x(340.0), y(-490.0), x(340.0), y(-503.5));
    path.quadraticBezierTo(x(340.0), y(-517.0), x(349.0), y(-526.0));
    path.lineTo(x(399.0), y(-576.0));
    path.quadraticBezierTo(x(408.0), y(-585.0), x(420.0), y(-585.0));
    path.quadraticBezierTo(x(432.0), y(-585.0), x(441.0), y(-576.0));
    path.quadraticBezierTo(x(450.0), y(-567.0), x(450.0), y(-555.0));
    path.quadraticBezierTo(x(450.0), y(-543.0), x(441.0), y(-534.0));
    path.lineTo(x(414.0), y(-507.0));
    path.lineTo(x(449.0), y(-478.0));
    path.quadraticBezierTo(x(460.0), y(-470.0), x(460.0), y(-456.5));
    path.quadraticBezierTo(x(460.0), y(-443.0), x(451.0), y(-434.0));
    path.lineTo(x(401.0), y(-384.0));
    path.quadraticBezierTo(x(392.0), y(-375.0), x(380.0), y(-375.0));
    path.quadraticBezierTo(x(368.0), y(-375.0), x(359.0), y(-384.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
