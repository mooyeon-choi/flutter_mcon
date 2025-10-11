import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bed icon from Google Material Icons
class MconBed extends MconBase {
  const MconBed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBed> createState() => _MconBedState();
}

class _MconBedState extends MconBaseState<MconBed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBedPainter extends MconPainter {
  _MconBedPainter({
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
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-467.0), x(91.0), y(-489.0));
    path.quadraticBezierTo(x(102.0), y(-511.0), x(120.0), y(-528.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-690.0), x(155.0), y(-725.0));
    path.quadraticBezierTo(x(190.0), y(-760.0), x(240.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.quadraticBezierTo(x(423.0), y(-760.0), x(443.0), y(-751.5));
    path.quadraticBezierTo(x(463.0), y(-743.0), x(480.0), y(-728.0));
    path.quadraticBezierTo(x(497.0), y(-743.0), x(517.0), y(-751.5));
    path.quadraticBezierTo(x(537.0), y(-760.0), x(560.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.quadraticBezierTo(x(770.0), y(-760.0), x(805.0), y(-725.0));
    path.quadraticBezierTo(x(840.0), y(-690.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-528.0));
    path.quadraticBezierTo(x(858.0), y(-511.0), x(869.0), y(-489.0));
    path.quadraticBezierTo(x(880.0), y(-467.0), x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-657.0), x(748.5), y(-668.5));
    path.quadraticBezierTo(x(737.0), y(-680.0), x(720.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(543.0), y(-680.0), x(531.5), y(-668.5));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(428.5), y(-668.5));
    path.quadraticBezierTo(x(417.0), y(-680.0), x(400.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.quadraticBezierTo(x(223.0), y(-680.0), x(211.5), y(-668.5));
    path.quadraticBezierTo(x(200.0), y(-657.0), x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-457.0), x(788.5), y(-468.5));
    path.quadraticBezierTo(x(777.0), y(-480.0), x(760.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(183.0), y(-480.0), x(171.5), y(-468.5));
    path.quadraticBezierTo(x(160.0), y(-457.0), x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(800.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
