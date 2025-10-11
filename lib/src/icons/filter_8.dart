import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_8 icon from Google Material Icons
class MconFilter8 extends MconBase {
  const MconFilter8({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilter8> createState() => _MconFilter8State();
}

class _MconFilter8State extends MconBaseState<MconFilter8> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilter8Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilter8Painter extends MconPainter {
  _MconFilter8Painter({
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
    path.moveTo(x(520.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(633.0), y(-360.0), x(656.5), y(-383.5));
    path.quadraticBezierTo(x(680.0), y(-407.0), x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-500.0));
    path.quadraticBezierTo(x(680.0), y(-526.0), x(663.0), y(-543.0));
    path.quadraticBezierTo(x(646.0), y(-560.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(646.0), y(-560.0), x(663.0), y(-577.0));
    path.quadraticBezierTo(x(680.0), y(-594.0), x(680.0), y(-620.0));
    path.lineTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(680.0), y(-713.0), x(656.5), y(-736.5));
    path.quadraticBezierTo(x(633.0), y(-760.0), x(600.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(487.0), y(-760.0), x(463.5), y(-736.5));
    path.quadraticBezierTo(x(440.0), y(-713.0), x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-620.0));
    path.quadraticBezierTo(x(440.0), y(-594.0), x(457.0), y(-577.0));
    path.quadraticBezierTo(x(474.0), y(-560.0), x(500.0), y(-560.0));
    path.quadraticBezierTo(x(474.0), y(-560.0), x(457.0), y(-543.0));
    path.quadraticBezierTo(x(440.0), y(-526.0), x(440.0), y(-500.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-407.0), x(463.5), y(-383.5));
    path.quadraticBezierTo(x(487.0), y(-360.0), x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.close();
    path.moveTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
