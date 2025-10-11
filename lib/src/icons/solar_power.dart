import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated solar_power icon from Google Material Icons
class MconSolarPower extends MconBase {
  const MconSolarPower({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSolarPower> createState() => _MconSolarPowerState();
}

class _MconSolarPowerState extends MconBaseState<MconSolarPower> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSolarPowerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSolarPowerPainter extends MconPainter {
  _MconSolarPowerPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.close();
    path.moveTo(x(178.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(194.0), y(-240.0));
    path.lineTo(x(178.0), y(-160.0));
    path.close();
    path.moveTo(x(245.0), y(-587.0));
    path.lineTo(x(188.0), y(-643.0));
    path.lineTo(x(273.0), y(-728.0));
    path.lineTo(x(330.0), y(-672.0));
    path.lineTo(x(245.0), y(-587.0));
    path.close();
    path.moveTo(x(210.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(226.0), y(-400.0));
    path.lineTo(x(210.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-738.5));
    path.quadraticBezierTo(x(280.0), y(-797.0), x(280.0), y(-880.0));
    path.lineTo(x(360.0), y(-880.0));
    path.quadraticBezierTo(x(360.0), y(-830.0), x(395.0), y(-795.0));
    path.quadraticBezierTo(x(430.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(530.0), y(-760.0), x(565.0), y(-795.0));
    path.quadraticBezierTo(x(600.0), y(-830.0), x(600.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.quadraticBezierTo(x(680.0), y(-797.0), x(621.5), y(-738.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(782.0), y(-160.0));
    path.lineTo(x(766.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-320.0));
    path.lineTo(x(750.0), y(-320.0));
    path.lineTo(x(734.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-320.0));
    path.close();
    path.moveTo(x(715.0), y(-587.0));
    path.lineTo(x(631.0), y(-672.0));
    path.lineTo(x(687.0), y(-728.0));
    path.lineTo(x(772.0), y(-644.0));
    path.lineTo(x(715.0), y(-587.0));
    path.close();
    path.moveTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
