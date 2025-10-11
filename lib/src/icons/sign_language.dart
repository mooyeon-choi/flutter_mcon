import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sign_language icon from Google Material Icons
class MconSignLanguage extends MconBase {
  const MconSignLanguage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignLanguage> createState() => _MconSignLanguageState();
}

class _MconSignLanguageState extends MconBaseState<MconSignLanguage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignLanguagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignLanguagePainter extends MconPainter {
  _MconSignLanguagePainter({
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
    path.moveTo(x(605.0), y(-729.0));
    path.lineTo(x(557.0), y(-866.0));
    path.quadraticBezierTo(x(552.0), y(-882.0), x(559.0), y(-897.0));
    path.quadraticBezierTo(x(566.0), y(-912.0), x(582.0), y(-917.0));
    path.quadraticBezierTo(x(598.0), y(-922.0), x(613.0), y(-915.5));
    path.quadraticBezierTo(x(628.0), y(-909.0), x(633.0), y(-893.0));
    path.lineTo(x(722.0), y(-642.0));
    path.lineTo(x(800.0), y(-711.0));
    path.quadraticBezierTo(x(812.0), y(-722.0), x(827.5), y(-726.0));
    path.quadraticBezierTo(x(843.0), y(-730.0), x(860.0), y(-728.0));
    path.quadraticBezierTo(x(877.0), y(-726.0), x(890.0), y(-716.5));
    path.quadraticBezierTo(x(903.0), y(-707.0), x(911.0), y(-693.0));
    path.lineTo(x(920.0), y(-677.0));
    path.lineTo(x(831.0), y(-401.0));
    path.quadraticBezierTo(x(825.0), y(-381.0), x(811.0), y(-366.0));
    path.quadraticBezierTo(x(797.0), y(-351.0), x(780.0), y(-340.0));
    path.lineTo(x(780.0), y(-468.0));
    path.quadraticBezierTo(x(780.0), y(-475.0), x(779.5), y(-481.5));
    path.quadraticBezierTo(x(779.0), y(-488.0), x(778.0), y(-495.0));
    path.lineTo(x(818.0), y(-620.0));
    path.lineTo(x(753.0), y(-563.0));
    path.quadraticBezierTo(x(748.0), y(-570.0), x(743.0), y(-576.5));
    path.quadraticBezierTo(x(738.0), y(-583.0), x(733.0), y(-589.0));
    path.lineTo(x(605.0), y(-729.0));
    path.close();
    path.moveTo(x(394.0), y(-788.0));
    path.lineTo(x(364.0), y(-839.0));
    path.quadraticBezierTo(x(356.0), y(-853.0), x(360.5), y(-869.5));
    path.quadraticBezierTo(x(365.0), y(-886.0), x(379.0), y(-894.0));
    path.quadraticBezierTo(x(393.0), y(-902.0), x(409.5), y(-897.5));
    path.quadraticBezierTo(x(426.0), y(-893.0), x(434.0), y(-879.0));
    path.lineTo(x(469.0), y(-819.0));
    path.quadraticBezierTo(x(448.0), y(-817.0), x(430.0), y(-811.0));
    path.quadraticBezierTo(x(412.0), y(-805.0), x(394.0), y(-788.0));
    path.close();
    path.moveTo(x(353.0), y(-645.0));
    path.lineTo(x(293.0), y(-656.0));
    path.lineTo(x(247.0), y(-722.0));
    path.quadraticBezierTo(x(238.0), y(-736.0), x(240.5), y(-751.5));
    path.quadraticBezierTo(x(243.0), y(-767.0), x(257.0), y(-777.0));
    path.quadraticBezierTo(x(271.0), y(-787.0), x(287.5), y(-784.0));
    path.quadraticBezierTo(x(304.0), y(-781.0), x(314.0), y(-767.0));
    path.lineTo(x(350.0), y(-713.0));
    path.quadraticBezierTo(x(348.0), y(-700.0), x(348.0), y(-687.0));
    path.quadraticBezierTo(x(348.0), y(-674.0), x(350.0), y(-661.0));
    path.lineTo(x(353.0), y(-645.0));
    path.close();
    path.moveTo(x(620.0), y(-108.0));
    path.lineTo(x(206.0), y(-40.0));
    path.quadraticBezierTo(x(189.0), y(-37.0), x(176.0), y(-46.5));
    path.quadraticBezierTo(x(163.0), y(-56.0), x(160.0), y(-73.0));
    path.quadraticBezierTo(x(157.0), y(-90.0), x(166.5), y(-102.5));
    path.quadraticBezierTo(x(176.0), y(-115.0), x(193.0), y(-118.0));
    path.lineTo(x(606.0), y(-187.0));
    path.quadraticBezierTo(x(620.0), y(-189.0), x(630.0), y(-200.5));
    path.quadraticBezierTo(x(640.0), y(-212.0), x(640.0), y(-227.0));
    path.lineTo(x(640.0), y(-483.0));
    path.lineTo(x(496.0), y(-642.0));
    path.lineTo(x(530.0), y(-469.0));
    path.lineTo(x(152.0), y(-540.0));
    path.quadraticBezierTo(x(135.0), y(-543.0), x(126.0), y(-556.5));
    path.quadraticBezierTo(x(117.0), y(-570.0), x(120.0), y(-587.0));
    path.quadraticBezierTo(x(123.0), y(-604.0), x(136.5), y(-613.0));
    path.quadraticBezierTo(x(150.0), y(-622.0), x(167.0), y(-619.0));
    path.lineTo(x(429.0), y(-570.0));
    path.lineTo(x(408.0), y(-673.0));
    path.quadraticBezierTo(x(405.0), y(-690.0), x(409.0), y(-705.0));
    path.quadraticBezierTo(x(413.0), y(-720.0), x(424.0), y(-733.0));
    path.quadraticBezierTo(x(435.0), y(-746.0), x(449.0), y(-753.5));
    path.quadraticBezierTo(x(463.0), y(-761.0), x(480.0), y(-760.0));
    path.lineTo(x(498.0), y(-759.0));
    path.lineTo(x(689.0), y(-548.0));
    path.quadraticBezierTo(x(704.0), y(-531.0), x(712.0), y(-511.0));
    path.quadraticBezierTo(x(720.0), y(-491.0), x(720.0), y(-468.0));
    path.lineTo(x(720.0), y(-226.0));
    path.quadraticBezierTo(x(720.0), y(-181.0), x(692.0), y(-148.5));
    path.quadraticBezierTo(x(664.0), y(-116.0), x(620.0), y(-108.0));
    path.close();
    path.moveTo(x(360.0), y(-220.0));
    path.lineTo(x(123.0), y(-200.0));
    path.quadraticBezierTo(x(106.0), y(-198.0), x(94.0), y(-209.0));
    path.quadraticBezierTo(x(82.0), y(-220.0), x(80.0), y(-237.0));
    path.quadraticBezierTo(x(78.0), y(-254.0), x(89.0), y(-266.0));
    path.quadraticBezierTo(x(100.0), y(-278.0), x(117.0), y(-280.0));
    path.lineTo(x(360.0), y(-300.0));
    path.lineTo(x(360.0), y(-220.0));
    path.close();
    path.moveTo(x(360.0), y(-361.0));
    path.lineTo(x(79.0), y(-370.0));
    path.quadraticBezierTo(x(62.0), y(-371.0), x(50.5), y(-383.0));
    path.quadraticBezierTo(x(39.0), y(-395.0), x(40.0), y(-412.0));
    path.quadraticBezierTo(x(41.0), y(-429.0), x(52.5), y(-440.0));
    path.quadraticBezierTo(x(64.0), y(-451.0), x(81.0), y(-450.0));
    path.lineTo(x(360.0), y(-441.0));
    path.lineTo(x(360.0), y(-361.0));
    path.close();
    path.moveTo(x(500.0), y(-394.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
