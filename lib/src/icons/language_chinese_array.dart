import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_chinese_array icon from Google Material Icons
class MconLanguageChineseArray extends MconBase {
  const MconLanguageChineseArray({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageChineseArray> createState() =>
      _MconLanguageChineseArrayState();
}

class _MconLanguageChineseArrayState
    extends MconBaseState<MconLanguageChineseArray> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageChineseArrayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageChineseArrayPainter extends MconPainter {
  _MconLanguageChineseArrayPainter({
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
    path.moveTo(x(156.0), y(-248.0));
    path.lineTo(x(156.0), y(-460.0));
    path.quadraticBezierTo(x(145.0), y(-449.0), x(133.0), y(-438.5));
    path.quadraticBezierTo(x(121.0), y(-428.0), x(105.0), y(-415.0));
    path.quadraticBezierTo(x(97.0), y(-426.0), x(89.0), y(-436.0));
    path.quadraticBezierTo(x(81.0), y(-446.0), x(72.0), y(-454.0));
    path.quadraticBezierTo(x(116.0), y(-485.0), x(151.5), y(-523.0));
    path.quadraticBezierTo(x(187.0), y(-561.0), x(216.0), y(-607.0));
    path.lineTo(x(259.0), y(-590.0));
    path.quadraticBezierTo(x(245.0), y(-566.0), x(231.5), y(-547.0));
    path.quadraticBezierTo(x(218.0), y(-528.0), x(204.0), y(-512.0));
    path.lineTo(x(204.0), y(-248.0));
    path.lineTo(x(156.0), y(-248.0));
    path.close();
    path.moveTo(x(393.0), y(-248.0));
    path.quadraticBezierTo(x(381.0), y(-248.0), x(368.5), y(-248.5));
    path.quadraticBezierTo(x(356.0), y(-249.0), x(343.0), y(-251.0));
    path.quadraticBezierTo(x(339.0), y(-268.0), x(335.0), y(-278.0));
    path.quadraticBezierTo(x(331.0), y(-288.0), x(326.0), y(-296.0));
    path.lineTo(x(409.0), y(-296.0));
    path.quadraticBezierTo(x(414.0), y(-296.0), x(416.5), y(-298.5));
    path.quadraticBezierTo(x(419.0), y(-301.0), x(419.0), y(-306.0));
    path.lineTo(x(419.0), y(-502.0));
    path.lineTo(x(254.0), y(-502.0));
    path.lineTo(x(254.0), y(-546.0));
    path.lineTo(x(542.0), y(-546.0));
    path.lineTo(x(542.0), y(-501.0));
    path.lineTo(x(467.0), y(-501.0));
    path.lineTo(x(467.0), y(-300.0));
    path.quadraticBezierTo(x(467.0), y(-283.0), x(463.0), y(-273.5));
    path.quadraticBezierTo(x(459.0), y(-264.0), x(450.0), y(-258.0));
    path.quadraticBezierTo(x(442.0), y(-253.0), x(429.0), y(-250.5));
    path.quadraticBezierTo(x(416.0), y(-248.0), x(393.0), y(-248.0));
    path.close();
    path.moveTo(x(105.0), y(-562.0));
    path.quadraticBezierTo(x(97.0), y(-571.0), x(90.5), y(-580.5));
    path.quadraticBezierTo(x(84.0), y(-590.0), x(77.0), y(-600.0));
    path.quadraticBezierTo(x(118.0), y(-628.0), x(147.0), y(-655.5));
    path.quadraticBezierTo(x(176.0), y(-683.0), x(196.0), y(-713.0));
    path.lineTo(x(241.0), y(-695.0));
    path.quadraticBezierTo(x(215.0), y(-658.0), x(181.0), y(-625.0));
    path.quadraticBezierTo(x(147.0), y(-592.0), x(105.0), y(-562.0));
    path.close();
    path.moveTo(x(275.0), y(-637.0));
    path.lineTo(x(275.0), y(-681.0));
    path.lineTo(x(528.0), y(-681.0));
    path.lineTo(x(526.0), y(-637.0));
    path.lineTo(x(275.0), y(-637.0));
    path.close();
    path.moveTo(x(702.0), y(-334.0));
    path.quadraticBezierTo(x(730.0), y(-334.0), x(756.5), y(-347.0));
    path.quadraticBezierTo(x(783.0), y(-360.0), x(805.0), y(-384.0));
    path.lineTo(x(805.0), y(-490.0));
    path.quadraticBezierTo(x(782.0), y(-487.0), x(762.5), y(-483.0));
    path.quadraticBezierTo(x(743.0), y(-479.0), x(726.0), y(-474.0));
    path.quadraticBezierTo(x(681.0), y(-460.0), x(658.5), y(-439.0));
    path.quadraticBezierTo(x(636.0), y(-418.0), x(636.0), y(-390.0));
    path.quadraticBezierTo(x(636.0), y(-364.0), x(654.0), y(-349.0));
    path.quadraticBezierTo(x(672.0), y(-334.0), x(702.0), y(-334.0));
    path.close();
    path.moveTo(x(679.0), y(-266.0));
    path.quadraticBezierTo(x(622.0), y(-266.0), x(589.0), y(-298.5));
    path.quadraticBezierTo(x(556.0), y(-331.0), x(556.0), y(-387.0));
    path.quadraticBezierTo(x(556.0), y(-439.0), x(589.0), y(-472.0));
    path.quadraticBezierTo(x(622.0), y(-505.0), x(695.0), y(-525.0));
    path.quadraticBezierTo(x(718.0), y(-531.0), x(745.5), y(-536.0));
    path.quadraticBezierTo(x(773.0), y(-541.0), x(805.0), y(-545.0));
    path.quadraticBezierTo(x(803.0), y(-592.0), x(783.0), y(-613.5));
    path.quadraticBezierTo(x(763.0), y(-635.0), x(721.0), y(-635.0));
    path.quadraticBezierTo(x(695.0), y(-635.0), x(669.5), y(-625.5));
    path.quadraticBezierTo(x(644.0), y(-616.0), x(604.0), y(-592.0));
    path.lineTo(x(572.0), y(-648.0));
    path.quadraticBezierTo(x(605.0), y(-673.0), x(649.5), y(-688.5));
    path.quadraticBezierTo(x(694.0), y(-704.0), x(740.0), y(-704.0));
    path.quadraticBezierTo(x(811.0), y(-704.0), x(848.0), y(-660.0));
    path.quadraticBezierTo(x(885.0), y(-616.0), x(885.0), y(-532.0));
    path.lineTo(x(885.0), y(-275.0));
    path.lineTo(x(818.0), y(-275.0));
    path.lineTo(x(812.0), y(-320.0));
    path.quadraticBezierTo(x(784.0), y(-295.0), x(750.5), y(-280.5));
    path.quadraticBezierTo(x(717.0), y(-266.0), x(679.0), y(-266.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
