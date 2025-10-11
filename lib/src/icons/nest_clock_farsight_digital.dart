import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_clock_farsight_digital icon from Google Material Icons
class MconNestClockFarsightDigital extends MconBase {
  const MconNestClockFarsightDigital({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestClockFarsightDigital> createState() =>
      _MconNestClockFarsightDigitalState();
}

class _MconNestClockFarsightDigitalState
    extends MconBaseState<MconNestClockFarsightDigital> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestClockFarsightDigitalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestClockFarsightDigitalPainter extends MconPainter {
  _MconNestClockFarsightDigitalPainter({
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
    path.moveTo(x(265.0), y(-404.0));
    path.lineTo(x(289.0), y(-404.0));
    path.lineTo(x(289.0), y(-556.0));
    path.lineTo(x(272.0), y(-556.0));
    path.lineTo(x(227.0), y(-524.0));
    path.lineTo(x(240.0), y(-505.0));
    path.lineTo(x(265.0), y(-523.0));
    path.lineTo(x(265.0), y(-404.0));
    path.close();
    path.moveTo(x(322.0), y(-403.0));
    path.lineTo(x(422.0), y(-403.0));
    path.lineTo(x(422.0), y(-426.0));
    path.lineTo(x(356.0), y(-426.0));
    path.lineTo(x(356.0), y(-428.0));
    path.lineTo(x(395.0), y(-468.0));
    path.quadraticBezierTo(x(407.0), y(-480.0), x(413.0), y(-492.0));
    path.quadraticBezierTo(x(419.0), y(-504.0), x(419.0), y(-516.0));
    path.quadraticBezierTo(x(419.0), y(-536.0), x(405.5), y(-548.0));
    path.quadraticBezierTo(x(392.0), y(-560.0), x(371.0), y(-560.0));
    path.quadraticBezierTo(x(353.0), y(-560.0), x(340.0), y(-551.0));
    path.quadraticBezierTo(x(327.0), y(-542.0), x(322.0), y(-526.0));
    path.lineTo(x(343.0), y(-516.0));
    path.quadraticBezierTo(x(347.0), y(-526.0), x(354.0), y(-531.0));
    path.quadraticBezierTo(x(361.0), y(-536.0), x(371.0), y(-536.0));
    path.quadraticBezierTo(x(382.0), y(-536.0), x(388.5), y(-530.5));
    path.quadraticBezierTo(x(395.0), y(-525.0), x(395.0), y(-515.0));
    path.quadraticBezierTo(x(395.0), y(-503.0), x(378.0), y(-484.0));
    path.lineTo(x(322.0), y(-426.0));
    path.lineTo(x(322.0), y(-403.0));
    path.close();
    path.moveTo(x(463.0), y(-404.0));
    path.quadraticBezierTo(x(471.0), y(-404.0), x(476.0), y(-409.0));
    path.quadraticBezierTo(x(481.0), y(-414.0), x(481.0), y(-422.0));
    path.quadraticBezierTo(x(481.0), y(-430.0), x(476.0), y(-435.0));
    path.quadraticBezierTo(x(471.0), y(-440.0), x(463.0), y(-440.0));
    path.quadraticBezierTo(x(455.0), y(-440.0), x(450.0), y(-435.0));
    path.quadraticBezierTo(x(445.0), y(-430.0), x(445.0), y(-422.0));
    path.quadraticBezierTo(x(445.0), y(-414.0), x(450.0), y(-409.0));
    path.quadraticBezierTo(x(455.0), y(-404.0), x(463.0), y(-404.0));
    path.close();
    path.moveTo(x(463.0), y(-485.0));
    path.quadraticBezierTo(x(471.0), y(-485.0), x(476.0), y(-490.0));
    path.quadraticBezierTo(x(481.0), y(-495.0), x(481.0), y(-503.0));
    path.quadraticBezierTo(x(481.0), y(-511.0), x(476.0), y(-516.0));
    path.quadraticBezierTo(x(471.0), y(-521.0), x(463.0), y(-521.0));
    path.quadraticBezierTo(x(455.0), y(-521.0), x(450.0), y(-516.0));
    path.quadraticBezierTo(x(445.0), y(-511.0), x(445.0), y(-503.0));
    path.quadraticBezierTo(x(445.0), y(-495.0), x(450.0), y(-490.0));
    path.quadraticBezierTo(x(455.0), y(-485.0), x(463.0), y(-485.0));
    path.close();
    path.moveTo(x(555.0), y(-400.0));
    path.quadraticBezierTo(x(578.0), y(-400.0), x(592.0), y(-413.0));
    path.quadraticBezierTo(x(606.0), y(-426.0), x(606.0), y(-446.0));
    path.quadraticBezierTo(x(606.0), y(-460.0), x(599.0), y(-469.5));
    path.quadraticBezierTo(x(592.0), y(-479.0), x(580.0), y(-484.0));
    path.lineTo(x(580.0), y(-485.0));
    path.quadraticBezierTo(x(590.0), y(-490.0), x(595.5), y(-498.5));
    path.quadraticBezierTo(x(601.0), y(-507.0), x(601.0), y(-518.0));
    path.quadraticBezierTo(x(601.0), y(-535.0), x(587.0), y(-547.5));
    path.quadraticBezierTo(x(573.0), y(-560.0), x(553.0), y(-560.0));
    path.quadraticBezierTo(x(536.0), y(-560.0), x(523.5), y(-551.5));
    path.quadraticBezierTo(x(511.0), y(-543.0), x(505.0), y(-528.0));
    path.lineTo(x(527.0), y(-519.0));
    path.quadraticBezierTo(x(531.0), y(-528.0), x(537.5), y(-532.5));
    path.quadraticBezierTo(x(544.0), y(-537.0), x(553.0), y(-537.0));
    path.quadraticBezierTo(x(564.0), y(-537.0), x(570.0), y(-531.5));
    path.quadraticBezierTo(x(576.0), y(-526.0), x(576.0), y(-518.0));
    path.quadraticBezierTo(x(576.0), y(-508.0), x(568.5), y(-501.5));
    path.quadraticBezierTo(x(561.0), y(-495.0), x(550.0), y(-495.0));
    path.lineTo(x(538.0), y(-495.0));
    path.lineTo(x(538.0), y(-472.0));
    path.lineTo(x(551.0), y(-472.0));
    path.quadraticBezierTo(x(565.0), y(-472.0), x(572.5), y(-466.5));
    path.quadraticBezierTo(x(580.0), y(-461.0), x(580.0), y(-450.0));
    path.quadraticBezierTo(x(580.0), y(-439.0), x(572.0), y(-431.5));
    path.quadraticBezierTo(x(564.0), y(-424.0), x(552.0), y(-424.0));
    path.quadraticBezierTo(x(541.0), y(-424.0), x(534.5), y(-430.0));
    path.quadraticBezierTo(x(528.0), y(-436.0), x(524.0), y(-449.0));
    path.lineTo(x(501.0), y(-440.0));
    path.quadraticBezierTo(x(507.0), y(-421.0), x(521.0), y(-410.5));
    path.quadraticBezierTo(x(535.0), y(-400.0), x(555.0), y(-400.0));
    path.close();
    path.moveTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(702.0), y(-400.0), x(717.5), y(-415.0));
    path.quadraticBezierTo(x(733.0), y(-430.0), x(733.0), y(-452.0));
    path.quadraticBezierTo(x(733.0), y(-472.0), x(720.0), y(-486.5));
    path.quadraticBezierTo(x(707.0), y(-501.0), x(687.0), y(-501.0));
    path.quadraticBezierTo(x(685.0), y(-501.0), x(671.0), y(-497.0));
    path.lineTo(x(670.0), y(-498.0));
    path.lineTo(x(705.0), y(-546.0));
    path.lineTo(x(685.0), y(-560.0));
    path.lineTo(x(646.0), y(-504.0));
    path.quadraticBezierTo(x(634.0), y(-487.0), x(630.0), y(-476.0));
    path.quadraticBezierTo(x(626.0), y(-465.0), x(626.0), y(-455.0));
    path.quadraticBezierTo(x(626.0), y(-432.0), x(641.5), y(-416.0));
    path.quadraticBezierTo(x(657.0), y(-400.0), x(680.0), y(-400.0));
    path.close();
    path.moveTo(x(679.0), y(-423.0));
    path.quadraticBezierTo(x(667.0), y(-423.0), x(658.5), y(-431.5));
    path.quadraticBezierTo(x(650.0), y(-440.0), x(650.0), y(-452.0));
    path.quadraticBezierTo(x(650.0), y(-464.0), x(658.5), y(-472.5));
    path.quadraticBezierTo(x(667.0), y(-481.0), x(679.0), y(-481.0));
    path.quadraticBezierTo(x(691.0), y(-481.0), x(699.5), y(-472.5));
    path.quadraticBezierTo(x(708.0), y(-464.0), x(708.0), y(-452.0));
    path.quadraticBezierTo(x(708.0), y(-440.0), x(699.5), y(-431.5));
    path.quadraticBezierTo(x(691.0), y(-423.0), x(679.0), y(-423.0));
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
