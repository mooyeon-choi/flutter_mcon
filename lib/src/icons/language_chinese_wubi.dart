import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_chinese_wubi icon from Google Material Icons
class MconLanguageChineseWubi extends MconBase {
  const MconLanguageChineseWubi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageChineseWubi> createState() =>
      _MconLanguageChineseWubiState();
}

class _MconLanguageChineseWubiState
    extends MconBaseState<MconLanguageChineseWubi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageChineseWubiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageChineseWubiPainter extends MconPainter {
  _MconLanguageChineseWubiPainter({
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
    path.moveTo(x(247.0), y(-308.0));
    path.lineTo(x(416.0), y(-308.0));
    path.lineTo(x(416.0), y(-469.0));
    path.lineTo(x(282.0), y(-469.0));
    path.quadraticBezierTo(x(274.0), y(-428.0), x(265.5), y(-388.0));
    path.quadraticBezierTo(x(257.0), y(-348.0), x(247.0), y(-308.0));
    path.close();
    path.moveTo(x(75.0), y(-260.0));
    path.lineTo(x(75.0), y(-308.0));
    path.lineTo(x(194.0), y(-308.0));
    path.quadraticBezierTo(x(204.0), y(-348.0), x(212.5), y(-388.0));
    path.quadraticBezierTo(x(221.0), y(-428.0), x(229.0), y(-469.0));
    path.lineTo(x(128.0), y(-469.0));
    path.lineTo(x(128.0), y(-519.0));
    path.lineTo(x(238.0), y(-519.0));
    path.quadraticBezierTo(x(243.0), y(-545.0), x(247.5), y(-572.0));
    path.quadraticBezierTo(x(252.0), y(-599.0), x(257.0), y(-625.0));
    path.lineTo(x(109.0), y(-625.0));
    path.lineTo(x(109.0), y(-673.0));
    path.lineTo(x(513.0), y(-673.0));
    path.lineTo(x(513.0), y(-625.0));
    path.lineTo(x(311.0), y(-625.0));
    path.quadraticBezierTo(x(306.0), y(-599.0), x(301.0), y(-572.0));
    path.quadraticBezierTo(x(296.0), y(-545.0), x(291.0), y(-519.0));
    path.lineTo(x(464.0), y(-519.0));
    path.lineTo(x(464.0), y(-308.0));
    path.lineTo(x(552.0), y(-308.0));
    path.lineTo(x(552.0), y(-260.0));
    path.lineTo(x(75.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
