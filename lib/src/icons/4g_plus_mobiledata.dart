import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 4g_plus_mobiledata icon from Google Material Icons
class Mcon4gPlusMobiledata extends MconBase {
  const Mcon4gPlusMobiledata({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon4gPlusMobiledata> createState() => _Mcon4gPlusMobiledataState();
}

class _Mcon4gPlusMobiledataState extends MconBaseState<Mcon4gPlusMobiledata> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon4gPlusMobiledataPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon4gPlusMobiledataPainter extends MconPainter {
  _Mcon4gPlusMobiledataPainter({
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
    path.moveTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(960.0), y(-520.0));
    path.lineTo(x(960.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(40.0), y(-400.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(656.5), y(-303.5));
    path.quadraticBezierTo(x(633.0), y(-280.0), x(600.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(383.5), y(-303.5));
    path.quadraticBezierTo(x(360.0), y(-327.0), x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(360.0), y(-633.0), x(383.5), y(-656.5));
    path.quadraticBezierTo(x(407.0), y(-680.0), x(440.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(633.0), y(-680.0), x(656.5), y(-656.5));
    path.quadraticBezierTo(x(680.0), y(-633.0), x(680.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
