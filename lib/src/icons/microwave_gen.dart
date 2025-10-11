import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated microwave_gen icon from Google Material Icons
class MconMicrowaveGen extends MconBase {
  const MconMicrowaveGen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMicrowaveGen> createState() => _MconMicrowaveGenState();
}

class _MconMicrowaveGenState extends MconBaseState<MconMicrowaveGen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMicrowaveGenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMicrowaveGenPainter extends MconPainter {
  _MconMicrowaveGenPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(737.0), y(-280.0), x(748.5), y(-291.5));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(748.5), y(-348.5));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(691.5), y(-348.5));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-303.0), x(691.5), y(-291.5));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(737.0), y(-440.0), x(748.5), y(-451.5));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-497.0), x(748.5), y(-508.5));
    path.quadraticBezierTo(x(737.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(691.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(691.5), y(-451.5));
    path.quadraticBezierTo(x(703.0), y(-440.0), x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-600.0));
    path.quadraticBezierTo(x(737.0), y(-600.0), x(748.5), y(-611.5));
    path.quadraticBezierTo(x(760.0), y(-623.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-657.0), x(748.5), y(-668.5));
    path.quadraticBezierTo(x(737.0), y(-680.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(703.0), y(-680.0), x(691.5), y(-668.5));
    path.quadraticBezierTo(x(680.0), y(-657.0), x(680.0), y(-640.0));
    path.quadraticBezierTo(x(680.0), y(-623.0), x(691.5), y(-611.5));
    path.quadraticBezierTo(x(703.0), y(-600.0), x(720.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
