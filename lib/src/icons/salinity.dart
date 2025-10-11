import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated salinity icon from Google Material Icons
class MconSalinity extends MconBase {
  const MconSalinity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSalinity> createState() => _MconSalinityState();
}

class _MconSalinityState extends MconBaseState<MconSalinity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSalinityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSalinityPainter extends MconPainter {
  _MconSalinityPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(343.0), y(-80.0), x(251.5), y(-174.0));
    path.quadraticBezierTo(x(160.0), y(-268.0), x(160.0), y(-408.0));
    path.lineTo(x(240.0), y(-408.0));
    path.quadraticBezierTo(x(240.0), y(-301.0), x(308.0), y(-230.5));
    path.quadraticBezierTo(x(376.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(584.0), y(-160.0), x(652.0), y(-230.5));
    path.quadraticBezierTo(x(720.0), y(-301.0), x(720.0), y(-408.0));
    path.lineTo(x(800.0), y(-408.0));
    path.quadraticBezierTo(x(800.0), y(-268.0), x(708.5), y(-174.0));
    path.quadraticBezierTo(x(617.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(183.0), y(-480.0), x(171.5), y(-491.5));
    path.quadraticBezierTo(x(160.0), y(-503.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-537.0), x(171.5), y(-548.5));
    path.quadraticBezierTo(x(183.0), y(-560.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(217.0), y(-560.0), x(228.5), y(-548.5));
    path.quadraticBezierTo(x(240.0), y(-537.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-503.0), x(228.5), y(-491.5));
    path.quadraticBezierTo(x(217.0), y(-480.0), x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(380.0), y(-480.0));
    path.quadraticBezierTo(x(363.0), y(-480.0), x(351.5), y(-491.5));
    path.quadraticBezierTo(x(340.0), y(-503.0), x(340.0), y(-520.0));
    path.quadraticBezierTo(x(340.0), y(-537.0), x(351.5), y(-548.5));
    path.quadraticBezierTo(x(363.0), y(-560.0), x(380.0), y(-560.0));
    path.quadraticBezierTo(x(397.0), y(-560.0), x(408.5), y(-548.5));
    path.quadraticBezierTo(x(420.0), y(-537.0), x(420.0), y(-520.0));
    path.quadraticBezierTo(x(420.0), y(-503.0), x(408.5), y(-491.5));
    path.quadraticBezierTo(x(397.0), y(-480.0), x(380.0), y(-480.0));
    path.close();
    path.moveTo(x(580.0), y(-480.0));
    path.quadraticBezierTo(x(563.0), y(-480.0), x(551.5), y(-491.5));
    path.quadraticBezierTo(x(540.0), y(-503.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(540.0), y(-537.0), x(551.5), y(-548.5));
    path.quadraticBezierTo(x(563.0), y(-560.0), x(580.0), y(-560.0));
    path.quadraticBezierTo(x(597.0), y(-560.0), x(608.5), y(-548.5));
    path.quadraticBezierTo(x(620.0), y(-537.0), x(620.0), y(-520.0));
    path.quadraticBezierTo(x(620.0), y(-503.0), x(608.5), y(-491.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(580.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(743.0), y(-480.0), x(731.5), y(-491.5));
    path.quadraticBezierTo(x(720.0), y(-503.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-537.0), x(731.5), y(-548.5));
    path.quadraticBezierTo(x(743.0), y(-560.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(777.0), y(-560.0), x(788.5), y(-548.5));
    path.quadraticBezierTo(x(800.0), y(-537.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-503.0), x(788.5), y(-491.5));
    path.quadraticBezierTo(x(777.0), y(-480.0), x(760.0), y(-480.0));
    path.close();
    path.moveTo(x(290.0), y(-590.0));
    path.quadraticBezierTo(x(273.0), y(-590.0), x(261.5), y(-601.5));
    path.quadraticBezierTo(x(250.0), y(-613.0), x(250.0), y(-630.0));
    path.quadraticBezierTo(x(250.0), y(-647.0), x(261.5), y(-658.5));
    path.quadraticBezierTo(x(273.0), y(-670.0), x(290.0), y(-670.0));
    path.quadraticBezierTo(x(307.0), y(-670.0), x(318.5), y(-658.5));
    path.quadraticBezierTo(x(330.0), y(-647.0), x(330.0), y(-630.0));
    path.quadraticBezierTo(x(330.0), y(-613.0), x(318.5), y(-601.5));
    path.quadraticBezierTo(x(307.0), y(-590.0), x(290.0), y(-590.0));
    path.close();
    path.moveTo(x(670.0), y(-590.0));
    path.quadraticBezierTo(x(653.0), y(-590.0), x(641.5), y(-601.5));
    path.quadraticBezierTo(x(630.0), y(-613.0), x(630.0), y(-630.0));
    path.quadraticBezierTo(x(630.0), y(-647.0), x(641.5), y(-658.5));
    path.quadraticBezierTo(x(653.0), y(-670.0), x(670.0), y(-670.0));
    path.quadraticBezierTo(x(687.0), y(-670.0), x(698.5), y(-658.5));
    path.quadraticBezierTo(x(710.0), y(-647.0), x(710.0), y(-630.0));
    path.quadraticBezierTo(x(710.0), y(-613.0), x(698.5), y(-601.5));
    path.quadraticBezierTo(x(687.0), y(-590.0), x(670.0), y(-590.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(380.0), y(-700.0));
    path.quadraticBezierTo(x(363.0), y(-700.0), x(351.5), y(-711.5));
    path.quadraticBezierTo(x(340.0), y(-723.0), x(340.0), y(-740.0));
    path.quadraticBezierTo(x(340.0), y(-757.0), x(351.5), y(-768.5));
    path.quadraticBezierTo(x(363.0), y(-780.0), x(380.0), y(-780.0));
    path.quadraticBezierTo(x(397.0), y(-780.0), x(408.5), y(-768.5));
    path.quadraticBezierTo(x(420.0), y(-757.0), x(420.0), y(-740.0));
    path.quadraticBezierTo(x(420.0), y(-723.0), x(408.5), y(-711.5));
    path.quadraticBezierTo(x(397.0), y(-700.0), x(380.0), y(-700.0));
    path.close();
    path.moveTo(x(580.0), y(-700.0));
    path.quadraticBezierTo(x(563.0), y(-700.0), x(551.5), y(-711.5));
    path.quadraticBezierTo(x(540.0), y(-723.0), x(540.0), y(-740.0));
    path.quadraticBezierTo(x(540.0), y(-757.0), x(551.5), y(-768.5));
    path.quadraticBezierTo(x(563.0), y(-780.0), x(580.0), y(-780.0));
    path.quadraticBezierTo(x(597.0), y(-780.0), x(608.5), y(-768.5));
    path.quadraticBezierTo(x(620.0), y(-757.0), x(620.0), y(-740.0));
    path.quadraticBezierTo(x(620.0), y(-723.0), x(608.5), y(-711.5));
    path.quadraticBezierTo(x(597.0), y(-700.0), x(580.0), y(-700.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-811.5));
    path.quadraticBezierTo(x(440.0), y(-823.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(440.0), y(-857.0), x(451.5), y(-868.5));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(508.5), y(-868.5));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(520.0), y(-840.0));
    path.quadraticBezierTo(x(520.0), y(-823.0), x(508.5), y(-811.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-408.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
