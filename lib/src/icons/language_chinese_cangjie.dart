import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_chinese_cangjie icon from Google Material Icons
class MconLanguageChineseCangjie extends MconBase {
  const MconLanguageChineseCangjie({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageChineseCangjie> createState() =>
      _MconLanguageChineseCangjieState();
}

class _MconLanguageChineseCangjieState
    extends MconBaseState<MconLanguageChineseCangjie> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageChineseCangjiePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageChineseCangjiePainter extends MconPainter {
  _MconLanguageChineseCangjiePainter({
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
    path.moveTo(x(113.0), y(-250.0));
    path.quadraticBezierTo(x(106.0), y(-260.0), x(97.0), y(-267.5));
    path.quadraticBezierTo(x(88.0), y(-275.0), x(78.0), y(-281.0));
    path.quadraticBezierTo(x(117.0), y(-320.0), x(136.0), y(-371.5));
    path.quadraticBezierTo(x(155.0), y(-423.0), x(155.0), y(-478.0));
    path.lineTo(x(155.0), y(-554.0));
    path.lineTo(x(460.0), y(-554.0));
    path.lineTo(x(460.0), y(-407.0));
    path.lineTo(x(197.0), y(-407.0));
    path.quadraticBezierTo(x(189.0), y(-361.0), x(170.0), y(-319.0));
    path.quadraticBezierTo(x(151.0), y(-277.0), x(113.0), y(-250.0));
    path.close();
    path.moveTo(x(202.0), y(-443.0));
    path.lineTo(x(413.0), y(-443.0));
    path.lineTo(x(413.0), y(-518.0));
    path.lineTo(x(202.0), y(-518.0));
    path.lineTo(x(202.0), y(-443.0));
    path.close();
    path.moveTo(x(98.0), y(-521.0));
    path.quadraticBezierTo(x(93.0), y(-532.0), x(86.0), y(-541.0));
    path.quadraticBezierTo(x(79.0), y(-550.0), x(71.0), y(-558.0));
    path.quadraticBezierTo(x(132.0), y(-584.0), x(185.0), y(-622.0));
    path.quadraticBezierTo(x(238.0), y(-660.0), x(282.0), y(-710.0));
    path.lineTo(x(326.0), y(-710.0));
    path.quadraticBezierTo(x(373.0), y(-662.0), x(429.5), y(-627.5));
    path.quadraticBezierTo(x(486.0), y(-593.0), x(546.0), y(-564.0));
    path.quadraticBezierTo(x(537.0), y(-555.0), x(529.5), y(-545.0));
    path.quadraticBezierTo(x(522.0), y(-535.0), x(517.0), y(-524.0));
    path.quadraticBezierTo(x(460.0), y(-553.0), x(405.5), y(-586.5));
    path.quadraticBezierTo(x(351.0), y(-620.0), x(306.0), y(-665.0));
    path.quadraticBezierTo(x(263.0), y(-617.0), x(210.5), y(-581.0));
    path.quadraticBezierTo(x(158.0), y(-545.0), x(98.0), y(-521.0));
    path.close();
    path.moveTo(x(195.0), y(-250.0));
    path.lineTo(x(195.0), y(-390.0));
    path.lineTo(x(475.0), y(-390.0));
    path.lineTo(x(475.0), y(-250.0));
    path.lineTo(x(431.0), y(-250.0));
    path.lineTo(x(431.0), y(-351.0));
    path.lineTo(x(239.0), y(-351.0));
    path.lineTo(x(239.0), y(-250.0));
    path.lineTo(x(195.0), y(-250.0));
    path.close();
    path.moveTo(x(213.0), y(-573.0));
    path.lineTo(x(213.0), y(-609.0));
    path.lineTo(x(402.0), y(-609.0));
    path.lineTo(x(402.0), y(-573.0));
    path.lineTo(x(213.0), y(-573.0));
    path.close();
    path.moveTo(x(176.0), y(-464.0));
    path.lineTo(x(176.0), y(-498.0));
    path.lineTo(x(443.0), y(-498.0));
    path.lineTo(x(443.0), y(-464.0));
    path.lineTo(x(176.0), y(-464.0));
    path.close();
    path.moveTo(x(209.0), y(-265.0));
    path.lineTo(x(209.0), y(-303.0));
    path.lineTo(x(451.0), y(-303.0));
    path.lineTo(x(451.0), y(-265.0));
    path.lineTo(x(209.0), y(-265.0));
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
