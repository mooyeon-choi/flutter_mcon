import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dvr icon from Google Material Icons
class MconDvr extends MconBase {
  const MconDvr({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDvr> createState() => _MconDvrState();
}

class _MconDvrState extends MconBaseState<MconDvr> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDvrPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDvrPainter extends MconPainter {
  _MconDvrPainter({
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
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(297.0), y(-400.0), x(308.5), y(-411.5));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(308.5), y(-468.5));
    path.quadraticBezierTo(x(297.0), y(-480.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(263.0), y(-480.0), x(251.5), y(-468.5));
    path.quadraticBezierTo(x(240.0), y(-457.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-423.0), x(251.5), y(-411.5));
    path.quadraticBezierTo(x(263.0), y(-400.0), x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-560.0));
    path.quadraticBezierTo(x(297.0), y(-560.0), x(308.5), y(-571.5));
    path.quadraticBezierTo(x(320.0), y(-583.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-617.0), x(308.5), y(-628.5));
    path.quadraticBezierTo(x(297.0), y(-640.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(263.0), y(-640.0), x(251.5), y(-628.5));
    path.quadraticBezierTo(x(240.0), y(-617.0), x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-583.0), x(251.5), y(-571.5));
    path.quadraticBezierTo(x(263.0), y(-560.0), x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-247.0), x(856.5), y(-223.5));
    path.quadraticBezierTo(x(833.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
