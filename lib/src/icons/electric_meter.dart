import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated electric_meter icon from Google Material Icons
class MconElectricMeter extends MconBase {
  const MconElectricMeter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElectricMeter> createState() => _MconElectricMeterState();
}

class _MconElectricMeterState extends MconBaseState<MconElectricMeter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElectricMeterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElectricMeterPainter extends MconPainter {
  _MconElectricMeterPainter({
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
    path.moveTo(x(360.0), y(-82.0));
    path.lineTo(x(360.0), y(-182.0));
    path.quadraticBezierTo(x(254.0), y(-219.0), x(187.0), y(-311.5));
    path.quadraticBezierTo(x(120.0), y(-404.0), x(120.0), y(-522.0));
    path.quadraticBezierTo(x(120.0), y(-597.0), x(148.5), y(-662.5));
    path.quadraticBezierTo(x(177.0), y(-728.0), x(225.5), y(-776.5));
    path.quadraticBezierTo(x(274.0), y(-825.0), x(339.5), y(-853.5));
    path.quadraticBezierTo(x(405.0), y(-882.0), x(479.0), y(-882.0));
    path.quadraticBezierTo(x(553.0), y(-882.0), x(619.0), y(-853.5));
    path.quadraticBezierTo(x(685.0), y(-825.0), x(734.0), y(-776.5));
    path.quadraticBezierTo(x(783.0), y(-728.0), x(811.5), y(-662.5));
    path.quadraticBezierTo(x(840.0), y(-597.0), x(840.0), y(-522.0));
    path.quadraticBezierTo(x(840.0), y(-404.0), x(772.5), y(-312.5));
    path.quadraticBezierTo(x(705.0), y(-221.0), x(600.0), y(-183.0));
    path.lineTo(x(600.0), y(-82.0));
    path.lineTo(x(520.0), y(-82.0));
    path.lineTo(x(520.0), y(-164.0));
    path.quadraticBezierTo(x(510.0), y(-162.0), x(500.0), y(-162.0));
    path.lineTo(x(479.0), y(-162.0));
    path.quadraticBezierTo(x(469.0), y(-162.0), x(459.5), y(-162.5));
    path.quadraticBezierTo(x(450.0), y(-163.0), x(440.0), y(-164.0));
    path.lineTo(x(440.0), y(-82.0));
    path.lineTo(x(360.0), y(-82.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(596.0), y(-240.0), x(678.0), y(-322.0));
    path.quadraticBezierTo(x(760.0), y(-404.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-636.0), x(678.0), y(-718.0));
    path.quadraticBezierTo(x(596.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(364.0), y(-800.0), x(282.0), y(-718.0));
    path.quadraticBezierTo(x(200.0), y(-636.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(200.0), y(-404.0), x(282.0), y(-322.0));
    path.quadraticBezierTo(x(364.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-600.0));
    path.close();
    path.moveTo(x(450.0), y(-280.0));
    path.lineTo(x(570.0), y(-400.0));
    path.lineTo(x(520.0), y(-450.0));
    path.lineTo(x(570.0), y(-500.0));
    path.lineTo(x(510.0), y(-560.0));
    path.lineTo(x(390.0), y(-440.0));
    path.lineTo(x(440.0), y(-390.0));
    path.lineTo(x(390.0), y(-340.0));
    path.lineTo(x(450.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
