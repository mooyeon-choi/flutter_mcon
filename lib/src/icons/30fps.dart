import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 30fps icon from Google Material Icons
class Mcon30fps extends MconBase {
  const Mcon30fps({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon30fps> createState() => _Mcon30fpsState();
}

class _Mcon30fpsState extends MconBaseState<Mcon30fps> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon30fpsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon30fpsPainter extends MconPainter {
  _Mcon30fpsPainter({
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
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-420.0));
    path.lineTo(x(80.0), y(-420.0));
    path.lineTo(x(80.0), y(-540.0));
    path.lineTo(x(320.0), y(-540.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(370.0), y(-760.0), x(405.0), y(-725.0));
    path.quadraticBezierTo(x(440.0), y(-690.0), x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-564.0));
    path.quadraticBezierTo(x(440.0), y(-529.0), x(415.5), y(-504.5));
    path.quadraticBezierTo(x(391.0), y(-480.0), x(356.0), y(-480.0));
    path.quadraticBezierTo(x(391.0), y(-480.0), x(415.5), y(-455.5));
    path.quadraticBezierTo(x(440.0), y(-431.0), x(440.0), y(-396.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-270.0), x(405.0), y(-235.0));
    path.quadraticBezierTo(x(370.0), y(-200.0), x(320.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
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
