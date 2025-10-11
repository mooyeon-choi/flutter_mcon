import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_chinese_quick icon from Google Material Icons
class MconLanguageChineseQuick extends MconBase {
  const MconLanguageChineseQuick({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageChineseQuick> createState() =>
      _MconLanguageChineseQuickState();
}

class _MconLanguageChineseQuickState
    extends MconBaseState<MconLanguageChineseQuick> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageChineseQuickPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageChineseQuickPainter extends MconPainter {
  _MconLanguageChineseQuickPainter({
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
    path.moveTo(x(98.0), y(-258.0));
    path.lineTo(x(73.0), y(-301.0));
    path.quadraticBezierTo(x(94.0), y(-312.0), x(112.0), y(-326.5));
    path.quadraticBezierTo(x(130.0), y(-341.0), x(148.0), y(-356.0));
    path.lineTo(x(148.0), y(-471.0));
    path.lineTo(x(81.0), y(-471.0));
    path.lineTo(x(81.0), y(-515.0));
    path.lineTo(x(194.0), y(-515.0));
    path.lineTo(x(194.0), y(-359.0));
    path.quadraticBezierTo(x(214.0), y(-334.0), x(244.0), y(-321.0));
    path.quadraticBezierTo(x(274.0), y(-308.0), x(306.0), y(-308.0));
    path.quadraticBezierTo(x(362.0), y(-308.0), x(417.5), y(-309.0));
    path.quadraticBezierTo(x(473.0), y(-310.0), x(529.0), y(-313.0));
    path.quadraticBezierTo(x(524.0), y(-302.0), x(520.0), y(-290.0));
    path.quadraticBezierTo(x(516.0), y(-278.0), x(513.0), y(-266.0));
    path.quadraticBezierTo(x(461.0), y(-264.0), x(409.5), y(-265.0));
    path.quadraticBezierTo(x(358.0), y(-266.0), x(306.0), y(-266.0));
    path.quadraticBezierTo(x(268.0), y(-266.0), x(232.0), y(-279.0));
    path.quadraticBezierTo(x(196.0), y(-292.0), x(170.0), y(-320.0));
    path.quadraticBezierTo(x(153.0), y(-303.0), x(135.0), y(-287.5));
    path.quadraticBezierTo(x(117.0), y(-272.0), x(98.0), y(-258.0));
    path.close();
    path.moveTo(x(336.0), y(-316.0));
    path.lineTo(x(336.0), y(-422.0));
    path.quadraticBezierTo(x(314.0), y(-393.0), x(286.0), y(-371.0));
    path.quadraticBezierTo(x(258.0), y(-349.0), x(228.0), y(-329.0));
    path.quadraticBezierTo(x(221.0), y(-338.0), x(213.5), y(-346.5));
    path.quadraticBezierTo(x(206.0), y(-355.0), x(197.0), y(-363.0));
    path.quadraticBezierTo(x(232.0), y(-378.0), x(261.5), y(-401.0));
    path.quadraticBezierTo(x(291.0), y(-424.0), x(314.0), y(-453.0));
    path.lineTo(x(230.0), y(-453.0));
    path.lineTo(x(230.0), y(-582.0));
    path.lineTo(x(337.0), y(-582.0));
    path.lineTo(x(337.0), y(-612.0));
    path.lineTo(x(210.0), y(-612.0));
    path.lineTo(x(210.0), y(-653.0));
    path.lineTo(x(337.0), y(-653.0));
    path.lineTo(x(337.0), y(-701.0));
    path.lineTo(x(381.0), y(-701.0));
    path.lineTo(x(381.0), y(-653.0));
    path.lineTo(x(517.0), y(-653.0));
    path.lineTo(x(517.0), y(-612.0));
    path.lineTo(x(381.0), y(-612.0));
    path.lineTo(x(381.0), y(-582.0));
    path.lineTo(x(494.0), y(-582.0));
    path.lineTo(x(494.0), y(-454.0));
    path.lineTo(x(403.0), y(-454.0));
    path.quadraticBezierTo(x(428.0), y(-425.0), x(458.0), y(-403.0));
    path.quadraticBezierTo(x(488.0), y(-381.0), x(523.0), y(-366.0));
    path.quadraticBezierTo(x(513.0), y(-358.0), x(504.5), y(-349.5));
    path.quadraticBezierTo(x(496.0), y(-341.0), x(491.0), y(-330.0));
    path.quadraticBezierTo(x(459.0), y(-347.0), x(431.5), y(-370.5));
    path.quadraticBezierTo(x(404.0), y(-394.0), x(381.0), y(-421.0));
    path.lineTo(x(381.0), y(-316.0));
    path.lineTo(x(336.0), y(-316.0));
    path.close();
    path.moveTo(x(336.0), y(-543.0));
    path.lineTo(x(275.0), y(-543.0));
    path.lineTo(x(275.0), y(-492.0));
    path.lineTo(x(336.0), y(-492.0));
    path.lineTo(x(336.0), y(-543.0));
    path.close();
    path.moveTo(x(450.0), y(-543.0));
    path.lineTo(x(380.0), y(-543.0));
    path.lineTo(x(380.0), y(-492.0));
    path.lineTo(x(450.0), y(-492.0));
    path.lineTo(x(450.0), y(-543.0));
    path.close();
    path.moveTo(x(172.0), y(-580.0));
    path.quadraticBezierTo(x(155.0), y(-606.0), x(132.5), y(-626.5));
    path.quadraticBezierTo(x(110.0), y(-647.0), x(83.0), y(-662.0));
    path.lineTo(x(117.0), y(-691.0));
    path.quadraticBezierTo(x(143.0), y(-674.0), x(164.5), y(-653.0));
    path.quadraticBezierTo(x(186.0), y(-632.0), x(208.0), y(-610.0));
    path.lineTo(x(172.0), y(-580.0));
    path.close();
    path.moveTo(x(805.0), y(-384.0));
    path.lineTo(x(805.0), y(-490.0));
    path.quadraticBezierTo(x(782.0), y(-487.0), x(762.5), y(-483.0));
    path.quadraticBezierTo(x(743.0), y(-479.0), x(726.0), y(-474.0));
    path.quadraticBezierTo(x(681.0), y(-460.0), x(658.5), y(-439.0));
    path.quadraticBezierTo(x(636.0), y(-418.0), x(636.0), y(-390.0));
    path.quadraticBezierTo(x(636.0), y(-364.0), x(654.0), y(-349.0));
    path.quadraticBezierTo(x(672.0), y(-334.0), x(702.0), y(-334.0));
    path.quadraticBezierTo(x(730.0), y(-334.0), x(756.5), y(-347.0));
    path.quadraticBezierTo(x(783.0), y(-360.0), x(805.0), y(-384.0));
    path.close();
    path.moveTo(x(818.0), y(-275.0));
    path.lineTo(x(812.0), y(-320.0));
    path.quadraticBezierTo(x(784.0), y(-295.0), x(750.5), y(-280.5));
    path.quadraticBezierTo(x(717.0), y(-266.0), x(679.0), y(-266.0));
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
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
