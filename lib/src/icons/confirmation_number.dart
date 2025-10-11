import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated confirmation_number icon from Google Material Icons
class MconConfirmationNumber extends MconBase {
  const MconConfirmationNumber({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConfirmationNumber> createState() => _MconConfirmationNumberState();
}

class _MconConfirmationNumberState extends MconBaseState<MconConfirmationNumber> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConfirmationNumberPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConfirmationNumberPainter extends MconPainter {
  _MconConfirmationNumberPainter({
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
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(508.5), y(-291.5));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(508.5), y(-348.5));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(451.5), y(-348.5));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(451.5), y(-291.5));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-400.0));
    path.quadraticBezierTo(x(113.0), y(-400.0), x(136.5), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-447.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-513.0), x(136.5), y(-536.5));
    path.quadraticBezierTo(x(113.0), y(-560.0), x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-560.0));
    path.quadraticBezierTo(x(847.0), y(-560.0), x(823.5), y(-536.5));
    path.quadraticBezierTo(x(800.0), y(-513.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-447.0), x(823.5), y(-423.5));
    path.quadraticBezierTo(x(847.0), y(-400.0), x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-342.0));
    path.quadraticBezierTo(x(763.0), y(-364.0), x(741.5), y(-400.5));
    path.quadraticBezierTo(x(720.0), y(-437.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-523.0), x(741.5), y(-559.5));
    path.quadraticBezierTo(x(763.0), y(-596.0), x(800.0), y(-618.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-618.0));
    path.quadraticBezierTo(x(197.0), y(-596.0), x(218.5), y(-559.5));
    path.quadraticBezierTo(x(240.0), y(-523.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-437.0), x(218.5), y(-400.5));
    path.quadraticBezierTo(x(197.0), y(-364.0), x(160.0), y(-342.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
