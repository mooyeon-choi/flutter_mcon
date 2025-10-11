import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated php icon from Google Material Icons
class MconPhp extends MconBase {
  const MconPhp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhp> createState() => _MconPhpState();
}

class _MconPhpState extends MconBaseState<MconPhp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhpPainter extends MconPainter {
  _MconPhpPainter({
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
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.quadraticBezierTo(x(284.0), y(-600.0), x(302.0), y(-582.0));
    path.quadraticBezierTo(x(320.0), y(-564.0), x(320.0), y(-540.0));
    path.lineTo(x(320.0), y(-500.0));
    path.quadraticBezierTo(x(320.0), y(-476.0), x(302.0), y(-458.0));
    path.quadraticBezierTo(x(284.0), y(-440.0), x(260.0), y(-440.0));
    path.lineTo(x(180.0), y(-440.0));
    path.lineTo(x(180.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(380.0), y(-360.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(580.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-460.0));
    path.lineTo(x(440.0), y(-460.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(380.0), y(-360.0));
    path.close();
    path.moveTo(x(660.0), y(-360.0));
    path.lineTo(x(660.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(824.0), y(-600.0), x(842.0), y(-582.0));
    path.quadraticBezierTo(x(860.0), y(-564.0), x(860.0), y(-540.0));
    path.lineTo(x(860.0), y(-500.0));
    path.quadraticBezierTo(x(860.0), y(-476.0), x(842.0), y(-458.0));
    path.quadraticBezierTo(x(824.0), y(-440.0), x(800.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(660.0), y(-360.0));
    path.close();
    path.moveTo(x(180.0), y(-500.0));
    path.lineTo(x(260.0), y(-500.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(180.0), y(-540.0));
    path.lineTo(x(180.0), y(-500.0));
    path.close();
    path.moveTo(x(720.0), y(-500.0));
    path.lineTo(x(800.0), y(-500.0));
    path.lineTo(x(800.0), y(-540.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(720.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
