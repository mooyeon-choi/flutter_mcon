import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_chinese_dayi icon from Google Material Icons
class MconLanguageChineseDayi extends MconBase {
  const MconLanguageChineseDayi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageChineseDayi> createState() =>
      _MconLanguageChineseDayiState();
}

class _MconLanguageChineseDayiState
    extends MconBaseState<MconLanguageChineseDayi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageChineseDayiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageChineseDayiPainter extends MconPainter {
  _MconLanguageChineseDayiPainter({
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
    path.moveTo(x(105.0), y(-255.0));
    path.quadraticBezierTo(x(94.0), y(-269.0), x(86.0), y(-278.0));
    path.quadraticBezierTo(x(78.0), y(-287.0), x(70.0), y(-292.0));
    path.quadraticBezierTo(x(146.0), y(-325.0), x(192.0), y(-377.0));
    path.quadraticBezierTo(x(238.0), y(-429.0), x(258.0), y(-519.0));
    path.lineTo(x(84.0), y(-519.0));
    path.lineTo(x(84.0), y(-566.0));
    path.lineTo(x(266.0), y(-566.0));
    path.quadraticBezierTo(x(270.0), y(-596.0), x(272.0), y(-630.0));
    path.quadraticBezierTo(x(274.0), y(-664.0), x(274.0), y(-702.0));
    path.lineTo(x(324.0), y(-702.0));
    path.quadraticBezierTo(x(324.0), y(-664.0), x(322.5), y(-630.5));
    path.quadraticBezierTo(x(321.0), y(-597.0), x(316.0), y(-566.0));
    path.lineTo(x(513.0), y(-566.0));
    path.lineTo(x(513.0), y(-519.0));
    path.lineTo(x(334.0), y(-519.0));
    path.quadraticBezierTo(x(360.0), y(-438.0), x(409.0), y(-380.5));
    path.quadraticBezierTo(x(458.0), y(-323.0), x(523.0), y(-297.0));
    path.quadraticBezierTo(x(515.0), y(-289.0), x(507.5), y(-280.0));
    path.quadraticBezierTo(x(500.0), y(-271.0), x(489.0), y(-255.0));
    path.quadraticBezierTo(x(426.0), y(-283.0), x(377.0), y(-340.5));
    path.quadraticBezierTo(x(328.0), y(-398.0), x(298.0), y(-480.0));
    path.quadraticBezierTo(x(274.0), y(-397.0), x(226.5), y(-343.0));
    path.quadraticBezierTo(x(179.0), y(-289.0), x(105.0), y(-255.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
