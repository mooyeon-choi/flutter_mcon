import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 60fps icon from Google Material Icons
class Mcon60fps extends MconBase {
  const Mcon60fps({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon60fps> createState() => _Mcon60fpsState();
}

class _Mcon60fpsState extends MconBaseState<Mcon60fps> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon60fpsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon60fpsPainter extends MconPainter {
  _Mcon60fpsPainter({
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
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(150.0), y(-200.0), x(115.0), y(-235.0));
    path.quadraticBezierTo(x(80.0), y(-270.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-690.0), x(115.0), y(-725.0));
    path.quadraticBezierTo(x(150.0), y(-760.0), x(200.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(370.0), y(-560.0), x(405.0), y(-525.0));
    path.quadraticBezierTo(x(440.0), y(-490.0), x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-270.0), x(405.0), y(-235.0));
    path.quadraticBezierTo(x(370.0), y(-200.0), x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.quadraticBezierTo(x(550.0), y(-200.0), x(515.0), y(-235.0));
    path.quadraticBezierTo(x(480.0), y(-270.0), x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-690.0), x(515.0), y(-725.0));
    path.quadraticBezierTo(x(550.0), y(-760.0), x(600.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(810.0), y(-760.0), x(845.0), y(-725.0));
    path.quadraticBezierTo(x(880.0), y(-690.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-270.0), x(845.0), y(-235.0));
    path.quadraticBezierTo(x(810.0), y(-200.0), x(760.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
