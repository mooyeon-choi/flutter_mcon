import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated inventory_2 icon from Google Material Icons
class MconInventory2 extends MconBase {
  const MconInventory2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInventory2> createState() => _MconInventory2State();
}

class _MconInventory2State extends MconBaseState<MconInventory2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInventory2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInventory2Painter extends MconPainter {
  _MconInventory2Painter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-611.0));
    path.quadraticBezierTo(x(102.0), y(-622.0), x(91.0), y(-639.5));
    path.quadraticBezierTo(x(80.0), y(-657.0), x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-657.0), x(869.0), y(-639.5));
    path.quadraticBezierTo(x(858.0), y(-622.0), x(840.0), y(-611.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
