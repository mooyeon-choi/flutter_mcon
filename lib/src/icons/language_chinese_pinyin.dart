import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_chinese_pinyin icon from Google Material Icons
class MconLanguageChinesePinyin extends MconBase {
  const MconLanguageChinesePinyin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageChinesePinyin> createState() =>
      _MconLanguageChinesePinyinState();
}

class _MconLanguageChinesePinyinState
    extends MconBaseState<MconLanguageChinesePinyin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageChinesePinyinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageChinesePinyinPainter extends MconPainter {
  _MconLanguageChinesePinyinPainter({
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
    path.moveTo(x(340.0), y(-468.0));
    path.lineTo(x(396.0), y(-468.0));
    path.lineTo(x(396.0), y(-550.0));
    path.lineTo(x(340.0), y(-550.0));
    path.lineTo(x(340.0), y(-468.0));
    path.close();
    path.moveTo(x(101.0), y(-260.0));
    path.lineTo(x(84.0), y(-305.0));
    path.lineTo(x(123.0), y(-305.0));
    path.quadraticBezierTo(x(128.0), y(-305.0), x(132.5), y(-308.5));
    path.quadraticBezierTo(x(137.0), y(-312.0), x(137.0), y(-317.0));
    path.lineTo(x(137.0), y(-418.0));
    path.lineTo(x(85.0), y(-401.0));
    path.lineTo(x(74.0), y(-445.0));
    path.lineTo(x(137.0), y(-464.0));
    path.lineTo(x(137.0), y(-554.0));
    path.lineTo(x(81.0), y(-554.0));
    path.lineTo(x(81.0), y(-596.0));
    path.lineTo(x(137.0), y(-596.0));
    path.lineTo(x(137.0), y(-688.0));
    path.lineTo(x(181.0), y(-688.0));
    path.lineTo(x(181.0), y(-596.0));
    path.lineTo(x(226.0), y(-596.0));
    path.lineTo(x(226.0), y(-554.0));
    path.lineTo(x(180.0), y(-554.0));
    path.lineTo(x(180.0), y(-477.0));
    path.lineTo(x(220.0), y(-490.0));
    path.lineTo(x(226.0), y(-448.0));
    path.lineTo(x(180.0), y(-432.0));
    path.lineTo(x(180.0), y(-307.0));
    path.quadraticBezierTo(x(180.0), y(-289.0), x(169.5), y(-274.5));
    path.quadraticBezierTo(x(159.0), y(-260.0), x(142.0), y(-260.0));
    path.lineTo(x(101.0), y(-260.0));
    path.close();
    path.moveTo(x(240.0), y(-254.0));
    path.lineTo(x(211.0), y(-286.0));
    path.quadraticBezierTo(x(246.0), y(-309.0), x(268.5), y(-345.0));
    path.quadraticBezierTo(x(291.0), y(-381.0), x(292.0), y(-424.0));
    path.lineTo(x(224.0), y(-424.0));
    path.lineTo(x(224.0), y(-469.0));
    path.lineTo(x(296.0), y(-469.0));
    path.lineTo(x(296.0), y(-550.0));
    path.lineTo(x(242.0), y(-550.0));
    path.lineTo(x(242.0), y(-591.0));
    path.lineTo(x(495.0), y(-591.0));
    path.lineTo(x(495.0), y(-547.0));
    path.lineTo(x(438.0), y(-547.0));
    path.lineTo(x(438.0), y(-464.0));
    path.lineTo(x(508.0), y(-464.0));
    path.lineTo(x(506.0), y(-424.0));
    path.lineTo(x(438.0), y(-424.0));
    path.lineTo(x(438.0), y(-259.0));
    path.lineTo(x(394.0), y(-259.0));
    path.lineTo(x(394.0), y(-424.0));
    path.lineTo(x(336.0), y(-424.0));
    path.quadraticBezierTo(x(334.0), y(-372.0), x(308.5), y(-327.5));
    path.quadraticBezierTo(x(283.0), y(-283.0), x(240.0), y(-254.0));
    path.close();
    path.moveTo(x(433.0), y(-581.0));
    path.lineTo(x(392.0), y(-591.0));
    path.lineTo(x(414.0), y(-639.0));
    path.quadraticBezierTo(x(425.0), y(-663.0), x(433.0), y(-688.0));
    path.lineTo(x(478.0), y(-672.0));
    path.quadraticBezierTo(x(468.0), y(-649.0), x(456.5), y(-626.5));
    path.quadraticBezierTo(x(445.0), y(-604.0), x(433.0), y(-581.0));
    path.close();
    path.moveTo(x(312.0), y(-583.0));
    path.quadraticBezierTo(x(302.0), y(-606.0), x(291.0), y(-628.0));
    path.quadraticBezierTo(x(280.0), y(-650.0), x(266.0), y(-670.0));
    path.lineTo(x(306.0), y(-687.0));
    path.quadraticBezierTo(x(320.0), y(-667.0), x(331.0), y(-645.0));
    path.quadraticBezierTo(x(342.0), y(-623.0), x(352.0), y(-600.0));
    path.lineTo(x(312.0), y(-583.0));
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
