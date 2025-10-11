import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_japanese_kana icon from Google Material Icons
class MconLanguageJapaneseKana extends MconBase {
  const MconLanguageJapaneseKana({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageJapaneseKana> createState() =>
      _MconLanguageJapaneseKanaState();
}

class _MconLanguageJapaneseKanaState
    extends MconBaseState<MconLanguageJapaneseKana> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageJapaneseKanaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageJapaneseKanaPainter extends MconPainter {
  _MconLanguageJapaneseKanaPainter({
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
    path.moveTo(x(326.0), y(-240.0));
    path.lineTo(x(296.0), y(-288.0));
    path.quadraticBezierTo(x(376.0), y(-296.0), x(421.0), y(-331.0));
    path.quadraticBezierTo(x(466.0), y(-366.0), x(466.0), y(-421.0));
    path.quadraticBezierTo(x(466.0), y(-451.0), x(445.5), y(-476.0));
    path.quadraticBezierTo(x(425.0), y(-501.0), x(392.0), y(-512.0));
    path.quadraticBezierTo(x(369.0), y(-455.0), x(337.5), y(-410.0));
    path.quadraticBezierTo(x(306.0), y(-365.0), x(268.0), y(-332.0));
    path.quadraticBezierTo(x(271.0), y(-320.0), x(274.5), y(-308.0));
    path.quadraticBezierTo(x(278.0), y(-296.0), x(282.0), y(-284.0));
    path.lineTo(x(232.0), y(-269.0));
    path.quadraticBezierTo(x(229.0), y(-279.0), x(227.0), y(-286.5));
    path.quadraticBezierTo(x(225.0), y(-294.0), x(223.0), y(-300.0));
    path.quadraticBezierTo(x(197.0), y(-286.0), x(174.0), y(-278.5));
    path.quadraticBezierTo(x(151.0), y(-271.0), x(129.0), y(-271.0));
    path.quadraticBezierTo(x(97.0), y(-271.0), x(77.0), y(-292.0));
    path.quadraticBezierTo(x(57.0), y(-313.0), x(57.0), y(-348.0));
    path.quadraticBezierTo(x(57.0), y(-401.0), x(97.0), y(-453.0));
    path.quadraticBezierTo(x(137.0), y(-505.0), x(200.0), y(-535.0));
    path.quadraticBezierTo(x(201.0), y(-554.0), x(202.0), y(-572.5));
    path.quadraticBezierTo(x(203.0), y(-591.0), x(205.0), y(-610.0));
    path.quadraticBezierTo(x(177.0), y(-609.0), x(146.0), y(-610.5));
    path.quadraticBezierTo(x(115.0), y(-612.0), x(79.0), y(-615.0));
    path.lineTo(x(78.0), y(-668.0));
    path.quadraticBezierTo(x(104.0), y(-663.0), x(134.0), y(-661.5));
    path.quadraticBezierTo(x(164.0), y(-660.0), x(211.0), y(-660.0));
    path.quadraticBezierTo(x(213.0), y(-678.0), x(215.5), y(-695.5));
    path.quadraticBezierTo(x(218.0), y(-713.0), x(216.0), y(-731.0));
    path.lineTo(x(276.0), y(-730.0));
    path.quadraticBezierTo(x(269.0), y(-713.0), x(266.0), y(-695.5));
    path.quadraticBezierTo(x(263.0), y(-678.0), x(260.0), y(-661.0));
    path.quadraticBezierTo(x(318.0), y(-664.0), x(367.0), y(-670.0));
    path.quadraticBezierTo(x(416.0), y(-676.0), x(459.0), y(-686.0));
    path.lineTo(x(460.0), y(-634.0));
    path.quadraticBezierTo(x(407.0), y(-626.0), x(356.5), y(-620.5));
    path.quadraticBezierTo(x(306.0), y(-615.0), x(255.0), y(-612.0));
    path.quadraticBezierTo(x(253.0), y(-598.0), x(252.5), y(-583.0));
    path.quadraticBezierTo(x(252.0), y(-568.0), x(250.0), y(-554.0));
    path.quadraticBezierTo(x(278.0), y(-562.0), x(304.5), y(-565.0));
    path.quadraticBezierTo(x(331.0), y(-568.0), x(357.0), y(-566.0));
    path.quadraticBezierTo(x(360.0), y(-576.0), x(361.5), y(-586.0));
    path.quadraticBezierTo(x(363.0), y(-596.0), x(364.0), y(-606.0));
    path.lineTo(x(421.0), y(-592.0));
    path.quadraticBezierTo(x(418.0), y(-584.0), x(414.5), y(-576.0));
    path.quadraticBezierTo(x(411.0), y(-568.0), x(408.0), y(-557.0));
    path.quadraticBezierTo(x(459.0), y(-543.0), x(489.5), y(-505.0));
    path.quadraticBezierTo(x(520.0), y(-467.0), x(520.0), y(-420.0));
    path.quadraticBezierTo(x(520.0), y(-350.0), x(468.5), y(-302.5));
    path.quadraticBezierTo(x(417.0), y(-255.0), x(326.0), y(-240.0));
    path.close();
    path.moveTo(x(138.0), y(-325.0));
    path.quadraticBezierTo(x(155.0), y(-325.0), x(173.0), y(-332.0));
    path.quadraticBezierTo(x(191.0), y(-339.0), x(211.0), y(-353.0));
    path.quadraticBezierTo(x(204.0), y(-391.0), x(201.0), y(-422.0));
    path.quadraticBezierTo(x(198.0), y(-453.0), x(198.0), y(-481.0));
    path.quadraticBezierTo(x(160.0), y(-457.0), x(135.0), y(-422.0));
    path.quadraticBezierTo(x(110.0), y(-387.0), x(110.0), y(-356.0));
    path.quadraticBezierTo(x(110.0), y(-343.0), x(118.5), y(-334.0));
    path.quadraticBezierTo(x(127.0), y(-325.0), x(138.0), y(-325.0));
    path.close();
    path.moveTo(x(256.0), y(-390.0));
    path.quadraticBezierTo(x(285.0), y(-418.0), x(306.5), y(-450.5));
    path.quadraticBezierTo(x(328.0), y(-483.0), x(342.0), y(-520.0));
    path.quadraticBezierTo(x(319.0), y(-520.0), x(295.5), y(-516.0));
    path.quadraticBezierTo(x(272.0), y(-512.0), x(248.0), y(-504.0));
    path.quadraticBezierTo(x(246.0), y(-478.0), x(248.5), y(-450.0));
    path.quadraticBezierTo(x(251.0), y(-422.0), x(256.0), y(-390.0));
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
