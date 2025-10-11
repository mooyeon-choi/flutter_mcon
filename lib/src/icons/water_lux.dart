import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_lux icon from Google Material Icons
class MconWaterLux extends MconBase {
  const MconWaterLux({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterLux> createState() => _MconWaterLuxState();
}

class _MconWaterLuxState extends MconBaseState<MconWaterLux> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterLuxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterLuxPainter extends MconPainter {
  _MconWaterLuxPainter({
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
    path.moveTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();
    path.moveTo(x(245.0), y(-547.0));
    path.lineTo(x(188.0), y(-603.0));
    path.lineTo(x(273.0), y(-688.0));
    path.lineTo(x(330.0), y(-632.0));
    path.lineTo(x(245.0), y(-547.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(397.0), y(-640.0), x(338.5), y(-698.5));
    path.quadraticBezierTo(x(280.0), y(-757.0), x(280.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(360.0), y(-790.0), x(395.0), y(-755.0));
    path.quadraticBezierTo(x(430.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(530.0), y(-720.0), x(565.0), y(-755.0));
    path.quadraticBezierTo(x(600.0), y(-790.0), x(600.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(680.0), y(-757.0), x(621.5), y(-698.5));
    path.quadraticBezierTo(x(563.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-840.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(715.0), y(-547.0));
    path.lineTo(x(631.0), y(-632.0));
    path.lineTo(x(687.0), y(-688.0));
    path.lineTo(x(772.0), y(-604.0));
    path.lineTo(x(715.0), y(-547.0));
    path.close();
    path.moveTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.quadraticBezierTo(x(118.0), y(-200.0), x(136.5), y(-220.0));
    path.quadraticBezierTo(x(155.0), y(-240.0), x(214.0), y(-240.0));
    path.quadraticBezierTo(x(273.0), y(-240.0), x(291.5), y(-220.0));
    path.quadraticBezierTo(x(310.0), y(-200.0), x(346.0), y(-200.0));
    path.quadraticBezierTo(x(384.0), y(-200.0), x(402.5), y(-220.0));
    path.quadraticBezierTo(x(421.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(537.0), y(-240.0), x(557.5), y(-220.0));
    path.quadraticBezierTo(x(578.0), y(-200.0), x(614.0), y(-200.0));
    path.quadraticBezierTo(x(652.0), y(-200.0), x(669.5), y(-220.0));
    path.quadraticBezierTo(x(687.0), y(-240.0), x(746.0), y(-240.0));
    path.quadraticBezierTo(x(805.0), y(-240.0), x(823.5), y(-220.0));
    path.quadraticBezierTo(x(842.0), y(-200.0), x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.quadraticBezierTo(x(823.0), y(-120.0), x(802.5), y(-140.0));
    path.quadraticBezierTo(x(782.0), y(-160.0), x(746.0), y(-160.0));
    path.quadraticBezierTo(x(710.0), y(-160.0), x(691.5), y(-140.0));
    path.quadraticBezierTo(x(673.0), y(-120.0), x(614.0), y(-120.0));
    path.quadraticBezierTo(x(557.0), y(-120.0), x(536.5), y(-140.0));
    path.quadraticBezierTo(x(516.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(442.0), y(-160.0), x(423.5), y(-140.0));
    path.quadraticBezierTo(x(405.0), y(-120.0), x(346.0), y(-120.0));
    path.quadraticBezierTo(x(287.0), y(-120.0), x(269.5), y(-140.0));
    path.quadraticBezierTo(x(252.0), y(-160.0), x(214.0), y(-160.0));
    path.quadraticBezierTo(x(176.0), y(-160.0), x(157.5), y(-140.0));
    path.quadraticBezierTo(x(139.0), y(-120.0), x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-360.0));
    path.quadraticBezierTo(x(118.0), y(-360.0), x(136.5), y(-380.0));
    path.quadraticBezierTo(x(155.0), y(-400.0), x(214.0), y(-400.0));
    path.quadraticBezierTo(x(271.0), y(-400.0), x(290.5), y(-380.0));
    path.quadraticBezierTo(x(310.0), y(-360.0), x(346.0), y(-360.0));
    path.quadraticBezierTo(x(384.0), y(-360.0), x(402.5), y(-380.0));
    path.quadraticBezierTo(x(421.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(537.0), y(-400.0), x(557.0), y(-380.0));
    path.quadraticBezierTo(x(577.0), y(-360.0), x(612.0), y(-360.0));
    path.quadraticBezierTo(x(650.0), y(-360.0), x(668.5), y(-380.0));
    path.quadraticBezierTo(x(687.0), y(-400.0), x(746.0), y(-400.0));
    path.quadraticBezierTo(x(803.0), y(-400.0), x(823.5), y(-380.0));
    path.quadraticBezierTo(x(844.0), y(-360.0), x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(821.0), y(-280.0), x(801.5), y(-300.0));
    path.quadraticBezierTo(x(782.0), y(-320.0), x(746.0), y(-320.0));
    path.quadraticBezierTo(x(710.0), y(-320.0), x(691.5), y(-300.0));
    path.quadraticBezierTo(x(673.0), y(-280.0), x(614.0), y(-280.0));
    path.quadraticBezierTo(x(557.0), y(-280.0), x(536.5), y(-300.0));
    path.quadraticBezierTo(x(516.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(442.0), y(-320.0), x(424.5), y(-300.0));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(348.0), y(-280.0));
    path.quadraticBezierTo(x(289.0), y(-280.0), x(269.5), y(-300.0));
    path.quadraticBezierTo(x(250.0), y(-320.0), x(214.0), y(-320.0));
    path.quadraticBezierTo(x(178.0), y(-320.0), x(157.5), y(-300.0));
    path.quadraticBezierTo(x(137.0), y(-280.0), x(80.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
