import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_farsight_seasonal icon from Google Material Icons
class MconNestFarsightSeasonal extends MconBase {
  const MconNestFarsightSeasonal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestFarsightSeasonal> createState() =>
      _MconNestFarsightSeasonalState();
}

class _MconNestFarsightSeasonalState
    extends MconBaseState<MconNestFarsightSeasonal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestFarsightSeasonalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestFarsightSeasonalPainter extends MconPainter {
  _MconNestFarsightSeasonalPainter({
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
    path.moveTo(x(480.0), y(-675.0));
    path.quadraticBezierTo(x(462.0), y(-688.0), x(441.5), y(-694.0));
    path.quadraticBezierTo(x(421.0), y(-700.0), x(400.0), y(-700.0));
    path.quadraticBezierTo(x(373.0), y(-700.0), x(347.0), y(-689.5));
    path.quadraticBezierTo(x(321.0), y(-679.0), x(301.0), y(-659.0));
    path.quadraticBezierTo(x(281.0), y(-639.0), x(270.5), y(-613.0));
    path.quadraticBezierTo(x(260.0), y(-587.0), x(260.0), y(-560.0));
    path.quadraticBezierTo(x(260.0), y(-539.0), x(266.0), y(-518.5));
    path.quadraticBezierTo(x(272.0), y(-498.0), x(285.0), y(-480.0));
    path.quadraticBezierTo(x(272.0), y(-462.0), x(266.0), y(-441.5));
    path.quadraticBezierTo(x(260.0), y(-421.0), x(260.0), y(-400.0));
    path.quadraticBezierTo(x(260.0), y(-373.0), x(270.5), y(-347.0));
    path.quadraticBezierTo(x(281.0), y(-321.0), x(301.0), y(-301.0));
    path.quadraticBezierTo(x(321.0), y(-281.0), x(347.0), y(-270.5));
    path.quadraticBezierTo(x(373.0), y(-260.0), x(400.0), y(-260.0));
    path.quadraticBezierTo(x(421.0), y(-260.0), x(441.5), y(-266.0));
    path.quadraticBezierTo(x(462.0), y(-272.0), x(480.0), y(-285.0));
    path.quadraticBezierTo(x(498.0), y(-272.0), x(518.5), y(-266.0));
    path.quadraticBezierTo(x(539.0), y(-260.0), x(560.0), y(-260.0));
    path.quadraticBezierTo(x(587.0), y(-260.0), x(613.0), y(-270.5));
    path.quadraticBezierTo(x(639.0), y(-281.0), x(659.0), y(-301.0));
    path.quadraticBezierTo(x(679.0), y(-321.0), x(689.5), y(-347.0));
    path.quadraticBezierTo(x(700.0), y(-373.0), x(700.0), y(-400.0));
    path.quadraticBezierTo(x(700.0), y(-421.0), x(694.0), y(-441.5));
    path.quadraticBezierTo(x(688.0), y(-462.0), x(675.0), y(-480.0));
    path.quadraticBezierTo(x(688.0), y(-498.0), x(694.0), y(-518.5));
    path.quadraticBezierTo(x(700.0), y(-539.0), x(700.0), y(-560.0));
    path.quadraticBezierTo(x(700.0), y(-587.0), x(689.5), y(-613.0));
    path.quadraticBezierTo(x(679.0), y(-639.0), x(659.0), y(-659.0));
    path.quadraticBezierTo(x(639.0), y(-679.0), x(613.0), y(-689.5));
    path.quadraticBezierTo(x(587.0), y(-700.0), x(560.0), y(-700.0));
    path.quadraticBezierTo(x(539.0), y(-700.0), x(518.5), y(-694.0));
    path.quadraticBezierTo(x(498.0), y(-688.0), x(480.0), y(-675.0));
    path.close();
    path.moveTo(x(480.0), y(-383.0));
    path.lineTo(x(434.0), y(-351.0));
    path.quadraticBezierTo(x(426.0), y(-346.0), x(417.5), y(-343.0));
    path.quadraticBezierTo(x(409.0), y(-340.0), x(400.0), y(-340.0));
    path.quadraticBezierTo(x(389.0), y(-340.0), x(378.0), y(-344.5));
    path.quadraticBezierTo(x(367.0), y(-349.0), x(358.0), y(-358.0));
    path.quadraticBezierTo(x(349.0), y(-367.0), x(344.5), y(-378.0));
    path.quadraticBezierTo(x(340.0), y(-389.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(340.0), y(-409.0), x(343.0), y(-417.5));
    path.quadraticBezierTo(x(346.0), y(-426.0), x(351.0), y(-434.0));
    path.lineTo(x(383.0), y(-480.0));
    path.lineTo(x(351.0), y(-526.0));
    path.quadraticBezierTo(x(346.0), y(-534.0), x(343.0), y(-542.5));
    path.quadraticBezierTo(x(340.0), y(-551.0), x(340.0), y(-560.0));
    path.quadraticBezierTo(x(340.0), y(-571.0), x(344.5), y(-582.0));
    path.quadraticBezierTo(x(349.0), y(-593.0), x(358.0), y(-602.0));
    path.quadraticBezierTo(x(367.0), y(-611.0), x(378.0), y(-615.5));
    path.quadraticBezierTo(x(389.0), y(-620.0), x(400.0), y(-620.0));
    path.quadraticBezierTo(x(409.0), y(-620.0), x(417.5), y(-617.0));
    path.quadraticBezierTo(x(426.0), y(-614.0), x(434.0), y(-609.0));
    path.lineTo(x(480.0), y(-577.0));
    path.lineTo(x(526.0), y(-609.0));
    path.quadraticBezierTo(x(534.0), y(-614.0), x(542.5), y(-617.0));
    path.quadraticBezierTo(x(551.0), y(-620.0), x(560.0), y(-620.0));
    path.quadraticBezierTo(x(571.0), y(-620.0), x(582.0), y(-615.5));
    path.quadraticBezierTo(x(593.0), y(-611.0), x(602.0), y(-602.0));
    path.quadraticBezierTo(x(611.0), y(-593.0), x(615.5), y(-582.0));
    path.quadraticBezierTo(x(620.0), y(-571.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(620.0), y(-551.0), x(617.0), y(-542.5));
    path.quadraticBezierTo(x(614.0), y(-534.0), x(609.0), y(-526.0));
    path.lineTo(x(577.0), y(-480.0));
    path.lineTo(x(609.0), y(-434.0));
    path.quadraticBezierTo(x(614.0), y(-426.0), x(617.0), y(-417.5));
    path.quadraticBezierTo(x(620.0), y(-409.0), x(620.0), y(-400.0));
    path.quadraticBezierTo(x(620.0), y(-389.0), x(615.5), y(-378.0));
    path.quadraticBezierTo(x(611.0), y(-367.0), x(602.0), y(-358.0));
    path.quadraticBezierTo(x(593.0), y(-349.0), x(582.0), y(-344.5));
    path.quadraticBezierTo(x(571.0), y(-340.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(551.0), y(-340.0), x(542.5), y(-343.0));
    path.quadraticBezierTo(x(534.0), y(-346.0), x(526.0), y(-351.0));
    path.lineTo(x(480.0), y(-383.0));
    path.close();
    path.moveTo(x(480.0), y(-430.0));
    path.quadraticBezierTo(x(501.0), y(-430.0), x(515.5), y(-444.5));
    path.quadraticBezierTo(x(530.0), y(-459.0), x(530.0), y(-480.0));
    path.quadraticBezierTo(x(530.0), y(-501.0), x(515.5), y(-515.5));
    path.quadraticBezierTo(x(501.0), y(-530.0), x(480.0), y(-530.0));
    path.quadraticBezierTo(x(459.0), y(-530.0), x(444.5), y(-515.5));
    path.quadraticBezierTo(x(430.0), y(-501.0), x(430.0), y(-480.0));
    path.quadraticBezierTo(x(430.0), y(-459.0), x(444.5), y(-444.5));
    path.quadraticBezierTo(x(459.0), y(-430.0), x(480.0), y(-430.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
