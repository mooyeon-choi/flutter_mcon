import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bedroom_child icon from Google Material Icons
class MconBedroomChild extends MconBase {
  const MconBedroomChild({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBedroomChild> createState() => _MconBedroomChildState();
}

class _MconBedroomChildState extends MconBaseState<MconBedroomChild> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBedroomChildPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBedroomChildPainter extends MconPainter {
  _MconBedroomChildPainter({
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
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(300.0), y(-280.0));
    path.lineTo(x(300.0), y(-340.0));
    path.lineTo(x(660.0), y(-340.0));
    path.lineTo(x(660.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-446.0));
    path.quadraticBezierTo(x(720.0), y(-476.0), x(703.5), y(-499.5));
    path.quadraticBezierTo(x(687.0), y(-523.0), x(660.0), y(-534.0));
    path.lineTo(x(660.0), y(-600.0));
    path.quadraticBezierTo(x(660.0), y(-633.0), x(636.5), y(-656.5));
    path.quadraticBezierTo(x(613.0), y(-680.0), x(580.0), y(-680.0));
    path.lineTo(x(380.0), y(-680.0));
    path.quadraticBezierTo(x(347.0), y(-680.0), x(323.5), y(-656.5));
    path.quadraticBezierTo(x(300.0), y(-633.0), x(300.0), y(-600.0));
    path.lineTo(x(300.0), y(-534.0));
    path.quadraticBezierTo(x(273.0), y(-523.0), x(256.5), y(-499.5));
    path.quadraticBezierTo(x(240.0), y(-476.0), x(240.0), y(-446.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(300.0), y(-400.0));
    path.lineTo(x(300.0), y(-446.0));
    path.quadraticBezierTo(x(300.0), y(-460.0), x(310.0), y(-470.0));
    path.quadraticBezierTo(x(320.0), y(-480.0), x(334.0), y(-480.0));
    path.lineTo(x(626.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-480.0), x(650.0), y(-470.0));
    path.quadraticBezierTo(x(660.0), y(-460.0), x(660.0), y(-446.0));
    path.lineTo(x(660.0), y(-400.0));
    path.lineTo(x(300.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-540.0));
    path.lineTo(x(360.0), y(-620.0));
    path.lineTo(x(600.0), y(-620.0));
    path.lineTo(x(600.0), y(-540.0));
    path.lineTo(x(360.0), y(-540.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
