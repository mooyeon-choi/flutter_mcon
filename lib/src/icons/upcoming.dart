import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated upcoming icon from Google Material Icons
class MconUpcoming extends MconBase {
  const MconUpcoming({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUpcoming> createState() => _MconUpcomingState();
}

class _MconUpcomingState extends MconBaseState<MconUpcoming> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUpcomingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUpcomingPainter extends MconPainter {
  _MconUpcomingPainter({
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
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-433.0), x(103.5), y(-456.5));
    path.quadraticBezierTo(x(127.0), y(-480.0), x(160.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(833.0), y(-480.0), x(856.5), y(-456.5));
    path.quadraticBezierTo(x(880.0), y(-433.0), x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(664.0), y(-400.0));
    path.quadraticBezierTo(x(639.0), y(-345.0), x(589.5), y(-312.5));
    path.quadraticBezierTo(x(540.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(420.0), y(-280.0), x(370.5), y(-312.5));
    path.quadraticBezierTo(x(321.0), y(-345.0), x(296.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(704.0), y(-528.0));
    path.lineTo(x(648.0), y(-584.0));
    path.lineTo(x(790.0), y(-726.0));
    path.lineTo(x(846.0), y(-670.0));
    path.lineTo(x(704.0), y(-528.0));
    path.close();
    path.moveTo(x(256.0), y(-528.0));
    path.lineTo(x(114.0), y(-670.0));
    path.lineTo(x(170.0), y(-726.0));
    path.lineTo(x(312.0), y(-584.0));
    path.lineTo(x(256.0), y(-528.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
