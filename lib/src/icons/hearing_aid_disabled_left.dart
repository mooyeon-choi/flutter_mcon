import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hearing_aid_disabled_left icon from Google Material Icons
class MconHearingAidDisabledLeft extends MconBase {
  const MconHearingAidDisabledLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHearingAidDisabledLeft> createState() =>
      _MconHearingAidDisabledLeftState();
}

class _MconHearingAidDisabledLeftState
    extends MconBaseState<MconHearingAidDisabledLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHearingAidDisabledLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHearingAidDisabledLeftPainter extends MconPainter {
  _MconHearingAidDisabledLeftPainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(580.0), y(-114.0));
    path.quadraticBezierTo(x(537.0), y(-148.0), x(518.0), y(-204.0));
    path.quadraticBezierTo(x(501.0), y(-254.0), x(481.5), y(-278.0));
    path.quadraticBezierTo(x(462.0), y(-302.0), x(417.0), y(-334.0));
    path.quadraticBezierTo(x(350.0), y(-382.0), x(315.0), y(-453.5));
    path.quadraticBezierTo(x(280.0), y(-525.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-620.0), x(283.0), y(-640.0));
    path.quadraticBezierTo(x(286.0), y(-660.0), x(292.0), y(-678.0));
    path.lineTo(x(359.0), y(-611.0));
    path.quadraticBezierTo(x(357.0), y(-549.0), x(385.5), y(-491.5));
    path.quadraticBezierTo(x(414.0), y(-434.0), x(467.0), y(-396.0));
    path.quadraticBezierTo(x(515.0), y(-362.0), x(543.5), y(-330.5));
    path.quadraticBezierTo(x(572.0), y(-299.0), x(589.0), y(-245.0));
    path.quadraticBezierTo(x(600.0), y(-210.0), x(622.5), y(-185.0));
    path.quadraticBezierTo(x(645.0), y(-160.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(706.0), y(-160.0), x(726.5), y(-174.5));
    path.quadraticBezierTo(x(747.0), y(-189.0), x(757.0), y(-212.0));
    path.lineTo(x(816.0), y(-153.0));
    path.quadraticBezierTo(x(793.0), y(-121.0), x(757.5), y(-100.5));
    path.quadraticBezierTo(x(722.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(840.0), y(-243.0));
    path.lineTo(x(686.0), y(-397.0));
    path.lineTo(x(737.0), y(-438.0));
    path.lineTo(x(662.0), y(-503.0));
    path.quadraticBezierTo(x(651.0), y(-493.0), x(639.0), y(-484.0));
    path.quadraticBezierTo(x(627.0), y(-475.0), x(613.0), y(-470.0));
    path.lineTo(x(539.0), y(-544.0));
    path.quadraticBezierTo(x(544.0), y(-542.0), x(549.5), y(-541.0));
    path.quadraticBezierTo(x(555.0), y(-540.0), x(560.0), y(-540.0));
    path.quadraticBezierTo(x(585.0), y(-540.0), x(602.5), y(-557.5));
    path.quadraticBezierTo(x(620.0), y(-575.0), x(620.0), y(-600.0));
    path.quadraticBezierTo(x(620.0), y(-625.0), x(602.5), y(-642.5));
    path.quadraticBezierTo(x(585.0), y(-660.0), x(560.0), y(-660.0));
    path.quadraticBezierTo(x(535.0), y(-660.0), x(517.5), y(-642.5));
    path.quadraticBezierTo(x(500.0), y(-625.0), x(500.0), y(-600.0));
    path.quadraticBezierTo(x(500.0), y(-595.0), x(501.0), y(-589.5));
    path.quadraticBezierTo(x(502.0), y(-584.0), x(504.0), y(-579.0));
    path.lineTo(x(430.0), y(-653.0));
    path.quadraticBezierTo(x(446.0), y(-691.0), x(480.5), y(-715.5));
    path.quadraticBezierTo(x(515.0), y(-740.0), x(560.0), y(-740.0));
    path.quadraticBezierTo(x(625.0), y(-740.0), x(666.5), y(-691.0));
    path.quadraticBezierTo(x(708.0), y(-642.0), x(698.0), y(-578.0));
    path.lineTo(x(862.0), y(-436.0));
    path.lineTo(x(802.0), y(-388.0));
    path.quadraticBezierTo(x(821.0), y(-359.0), x(830.5), y(-322.0));
    path.quadraticBezierTo(x(840.0), y(-285.0), x(840.0), y(-243.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-685.0), x(702.5), y(-742.5));
    path.quadraticBezierTo(x(645.0), y(-800.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(503.0), y(-800.0), x(457.5), y(-772.5));
    path.quadraticBezierTo(x(412.0), y(-745.0), x(386.0), y(-699.0));
    path.lineTo(x(327.0), y(-757.0));
    path.quadraticBezierTo(x(365.0), y(-814.0), x(425.5), y(-847.0));
    path.quadraticBezierTo(x(486.0), y(-880.0), x(560.0), y(-880.0));
    path.quadraticBezierTo(x(678.0), y(-880.0), x(759.0), y(-799.0));
    path.quadraticBezierTo(x(840.0), y(-718.0), x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();
    path.moveTo(x(790.0), y(-65.0));
    path.lineTo(x(204.0), y(-653.0));
    path.quadraticBezierTo(x(202.0), y(-640.0), x(201.0), y(-627.0));
    path.quadraticBezierTo(x(200.0), y(-614.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-528.0), x(227.5), y(-462.5));
    path.quadraticBezierTo(x(255.0), y(-397.0), x(306.0), y(-346.0));
    path.lineTo(x(248.0), y(-290.0));
    path.quadraticBezierTo(x(186.0), y(-353.0), x(153.0), y(-433.5));
    path.quadraticBezierTo(x(120.0), y(-514.0), x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-631.0), x(124.5), y(-661.0));
    path.quadraticBezierTo(x(129.0), y(-691.0), x(137.0), y(-720.0));
    path.lineTo(x(56.0), y(-801.0));
    path.lineTo(x(113.0), y(-858.0));
    path.lineTo(x(847.0), y(-122.0));
    path.lineTo(x(790.0), y(-65.0));
    path.close();
    path.moveTo(x(560.0), y(-600.0));
    path.close();
    path.moveTo(x(675.0), y(-450.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
