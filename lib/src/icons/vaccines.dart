import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vaccines icon from Google Material Icons
class MconVaccines extends MconBase {
  const MconVaccines({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVaccines> createState() => _MconVaccinesState();
}

class _MconVaccinesState extends MconBaseState<MconVaccines> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVaccinesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVaccinesPainter extends MconPainter {
  _MconVaccinesPainter({
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
    path.moveTo(x(320.0), y(-60.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-660.0));
    path.quadraticBezierTo(x(103.0), y(-660.0), x(91.5), y(-671.5));
    path.quadraticBezierTo(x(80.0), y(-683.0), x(80.0), y(-700.0));
    path.quadraticBezierTo(x(80.0), y(-717.0), x(91.5), y(-728.5));
    path.quadraticBezierTo(x(103.0), y(-740.0), x(120.0), y(-740.0));
    path.lineTo(x(240.0), y(-740.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(220.0), y(-800.0));
    path.quadraticBezierTo(x(203.0), y(-800.0), x(191.5), y(-811.5));
    path.quadraticBezierTo(x(180.0), y(-823.0), x(180.0), y(-840.0));
    path.quadraticBezierTo(x(180.0), y(-857.0), x(191.5), y(-868.5));
    path.quadraticBezierTo(x(203.0), y(-880.0), x(220.0), y(-880.0));
    path.lineTo(x(340.0), y(-880.0));
    path.quadraticBezierTo(x(357.0), y(-880.0), x(368.5), y(-868.5));
    path.quadraticBezierTo(x(380.0), y(-857.0), x(380.0), y(-840.0));
    path.quadraticBezierTo(x(380.0), y(-823.0), x(368.5), y(-811.5));
    path.quadraticBezierTo(x(357.0), y(-800.0), x(340.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-740.0));
    path.lineTo(x(440.0), y(-740.0));
    path.quadraticBezierTo(x(457.0), y(-740.0), x(468.5), y(-728.5));
    path.quadraticBezierTo(x(480.0), y(-717.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(480.0), y(-683.0), x(468.5), y(-671.5));
    path.quadraticBezierTo(x(457.0), y(-660.0), x(440.0), y(-660.0));
    path.lineTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-327.0), x(416.5), y(-303.5));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(360.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-60.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-420.0));
    path.lineTo(x(290.0), y(-420.0));
    path.quadraticBezierTo(x(278.0), y(-420.0), x(269.0), y(-429.0));
    path.quadraticBezierTo(x(260.0), y(-438.0), x(260.0), y(-450.0));
    path.quadraticBezierTo(x(260.0), y(-462.0), x(269.0), y(-471.0));
    path.quadraticBezierTo(x(278.0), y(-480.0), x(290.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-540.0));
    path.lineTo(x(290.0), y(-540.0));
    path.quadraticBezierTo(x(278.0), y(-540.0), x(269.0), y(-549.0));
    path.quadraticBezierTo(x(260.0), y(-558.0), x(260.0), y(-570.0));
    path.quadraticBezierTo(x(260.0), y(-582.0), x(269.0), y(-591.0));
    path.quadraticBezierTo(x(278.0), y(-600.0), x(290.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-660.0));
    path.lineTo(x(200.0), y(-660.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.quadraticBezierTo(x(567.0), y(-80.0), x(543.5), y(-103.5));
    path.quadraticBezierTo(x(520.0), y(-127.0), x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-420.0));
    path.quadraticBezierTo(x(520.0), y(-449.0), x(530.0), y(-468.0));
    path.quadraticBezierTo(x(540.0), y(-487.0), x(551.0), y(-501.0));
    path.quadraticBezierTo(x(562.0), y(-515.0), x(571.0), y(-523.5));
    path.quadraticBezierTo(x(580.0), y(-532.0), x(580.0), y(-540.0));
    path.lineTo(x(580.0), y(-560.0));
    path.quadraticBezierTo(x(563.0), y(-560.0), x(551.5), y(-571.5));
    path.quadraticBezierTo(x(540.0), y(-583.0), x(540.0), y(-600.0));
    path.quadraticBezierTo(x(540.0), y(-617.0), x(551.5), y(-628.5));
    path.quadraticBezierTo(x(563.0), y(-640.0), x(580.0), y(-640.0));
    path.lineTo(x(780.0), y(-640.0));
    path.quadraticBezierTo(x(797.0), y(-640.0), x(808.5), y(-628.5));
    path.quadraticBezierTo(x(820.0), y(-617.0), x(820.0), y(-600.0));
    path.quadraticBezierTo(x(820.0), y(-583.0), x(808.5), y(-571.5));
    path.quadraticBezierTo(x(797.0), y(-560.0), x(780.0), y(-560.0));
    path.lineTo(x(780.0), y(-540.0));
    path.quadraticBezierTo(x(780.0), y(-532.0), x(790.0), y(-522.0));
    path.quadraticBezierTo(x(800.0), y(-512.0), x(812.0), y(-498.0));
    path.quadraticBezierTo(x(823.0), y(-484.0), x(831.5), y(-465.0));
    path.quadraticBezierTo(x(840.0), y(-446.0), x(840.0), y(-420.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-420.0));
    path.quadraticBezierTo(x(760.0), y(-435.0), x(751.0), y(-446.0));
    path.quadraticBezierTo(x(742.0), y(-457.0), x(731.0), y(-470.0));
    path.quadraticBezierTo(x(720.0), y(-483.0), x(710.0), y(-499.0));
    path.quadraticBezierTo(x(700.0), y(-515.0), x(700.0), y(-540.0));
    path.lineTo(x(700.0), y(-560.0));
    path.lineTo(x(660.0), y(-560.0));
    path.lineTo(x(660.0), y(-540.0));
    path.quadraticBezierTo(x(660.0), y(-516.0), x(650.5), y(-500.0));
    path.quadraticBezierTo(x(641.0), y(-484.0), x(630.0), y(-471.0));
    path.quadraticBezierTo(x(619.0), y(-458.0), x(609.5), y(-446.5));
    path.quadraticBezierTo(x(600.0), y(-435.0), x(600.0), y(-420.0));
    path.lineTo(x(600.0), y(-400.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-340.0));
    path.lineTo(x(600.0), y(-340.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-220.0));
    path.lineTo(x(600.0), y(-220.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
