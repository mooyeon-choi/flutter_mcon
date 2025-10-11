import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated forklift icon from Google Material Icons
class MconForklift extends MconBase {
  const MconForklift({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForklift> createState() => _MconForkliftState();
}

class _MconForkliftState extends MconBaseState<MconForklift> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForkliftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForkliftPainter extends MconPainter {
  _MconForkliftPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(110.0), y(-120.0), x(75.0), y(-155.0));
    path.quadraticBezierTo(x(40.0), y(-190.0), x(40.0), y(-240.0));
    path.quadraticBezierTo(x(40.0), y(-266.0), x(50.0), y(-289.5));
    path.quadraticBezierTo(x(60.0), y(-313.0), x(80.0), y(-330.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(668.0), y(-317.0));
    path.quadraticBezierTo(x(674.0), y(-303.0), x(677.0), y(-289.0));
    path.quadraticBezierTo(x(680.0), y(-275.0), x(680.0), y(-260.0));
    path.quadraticBezierTo(x(680.0), y(-202.0), x(639.0), y(-161.0));
    path.quadraticBezierTo(x(598.0), y(-120.0), x(540.0), y(-120.0));
    path.quadraticBezierTo(x(499.0), y(-120.0), x(464.5), y(-141.5));
    path.quadraticBezierTo(x(430.0), y(-163.0), x(413.0), y(-200.0));
    path.lineTo(x(273.0), y(-200.0));
    path.quadraticBezierTo(x(260.0), y(-164.0), x(229.0), y(-142.0));
    path.quadraticBezierTo(x(198.0), y(-120.0), x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(177.0), y(-200.0), x(188.5), y(-211.5));
    path.quadraticBezierTo(x(200.0), y(-223.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-257.0), x(188.5), y(-268.5));
    path.quadraticBezierTo(x(177.0), y(-280.0), x(160.0), y(-280.0));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(131.5), y(-268.5));
    path.quadraticBezierTo(x(120.0), y(-257.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-223.0), x(131.5), y(-211.5));
    path.quadraticBezierTo(x(143.0), y(-200.0), x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(540.0), y(-200.0));
    path.quadraticBezierTo(x(565.0), y(-200.0), x(582.5), y(-217.5));
    path.quadraticBezierTo(x(600.0), y(-235.0), x(600.0), y(-260.0));
    path.quadraticBezierTo(x(600.0), y(-285.0), x(582.5), y(-302.5));
    path.quadraticBezierTo(x(565.0), y(-320.0), x(540.0), y(-320.0));
    path.quadraticBezierTo(x(515.0), y(-320.0), x(497.5), y(-302.5));
    path.quadraticBezierTo(x(480.0), y(-285.0), x(480.0), y(-260.0));
    path.quadraticBezierTo(x(480.0), y(-235.0), x(497.5), y(-217.5));
    path.quadraticBezierTo(x(515.0), y(-200.0), x(540.0), y(-200.0));
    path.close();
    path.moveTo(x(273.0), y(-280.0));
    path.lineTo(x(401.0), y(-280.0));
    path.quadraticBezierTo(x(403.0), y(-291.0), x(405.5), y(-300.5));
    path.quadraticBezierTo(x(408.0), y(-310.0), x(413.0), y(-320.0));
    path.lineTo(x(323.0), y(-320.0));
    path.lineTo(x(206.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-360.0));
    path.quadraticBezierTo(x(198.0), y(-360.0), x(229.0), y(-338.0));
    path.quadraticBezierTo(x(260.0), y(-316.0), x(273.0), y(-280.0));
    path.close();
    path.moveTo(x(357.0), y(-400.0));
    path.lineTo(x(546.0), y(-400.0));
    path.lineTo(x(427.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(357.0), y(-400.0));
    path.close();
    path.moveTo(x(323.0), y(-320.0));
    path.lineTo(x(304.5), y(-339.0));
    path.quadraticBezierTo(x(286.0), y(-358.0), x(264.5), y(-380.5));
    path.quadraticBezierTo(x(243.0), y(-403.0), x(224.5), y(-421.5));
    path.lineTo(x(206.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(206.0), y(-440.0));
    path.lineTo(x(323.0), y(-320.0));
    path.lineTo(x(413.0), y(-320.0));
    path.lineTo(x(323.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
