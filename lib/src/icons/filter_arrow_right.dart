import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_arrow_right icon from Google Material Icons
class MconFilterArrowRight extends MconBase {
  const MconFilterArrowRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterArrowRight> createState() =>
      _MconFilterArrowRightState();
}

class _MconFilterArrowRightState extends MconBaseState<MconFilterArrowRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterArrowRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterArrowRightPainter extends MconPainter {
  _MconFilterArrowRightPainter({
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
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(129.0), y(-735.0));
    path.quadraticBezierTo(x(124.0), y(-741.0), x(122.0), y(-747.5));
    path.quadraticBezierTo(x(120.0), y(-754.0), x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-776.0), x(131.5), y(-788.0));
    path.quadraticBezierTo(x(143.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.quadraticBezierTo(x(737.0), y(-800.0), x(748.5), y(-788.0));
    path.quadraticBezierTo(x(760.0), y(-776.0), x(760.0), y(-760.0));
    path.quadraticBezierTo(x(760.0), y(-754.0), x(758.0), y(-747.5));
    path.quadraticBezierTo(x(756.0), y(-741.0), x(751.0), y(-735.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-200.0));
    path.quadraticBezierTo(x(520.0), y(-183.0), x(508.5), y(-171.5));
    path.quadraticBezierTo(x(497.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.quadraticBezierTo(x(383.0), y(-160.0), x(371.5), y(-171.5));
    path.quadraticBezierTo(x(360.0), y(-183.0), x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.lineTo(x(704.0), y(-256.0));
    path.lineTo(x(767.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(767.0), y(-400.0));
    path.lineTo(x(704.0), y(-464.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-468.0));
    path.lineTo(x(638.0), y(-720.0));
    path.lineTo(x(242.0), y(-720.0));
    path.lineTo(x(440.0), y(-468.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
