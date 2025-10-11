import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated laptop_mac icon from Google Material Icons
class MconLaptopMac extends MconBase {
  const MconLaptopMac({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLaptopMac> createState() => _MconLaptopMacState();
}

class _MconLaptopMacState extends MconBaseState<MconLaptopMac> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLaptopMacPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLaptopMacPainter extends MconPainter {
  _MconLaptopMacPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.quadraticBezierTo(x(47.0), y(-160.0), x(23.5), y(-183.5));
    path.quadraticBezierTo(x(0.0), y(-207.0), x(0.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(960.0), y(-240.0));
    path.quadraticBezierTo(x(960.0), y(-207.0), x(936.5), y(-183.5));
    path.quadraticBezierTo(x(913.0), y(-160.0), x(880.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(508.5), y(-211.5));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(508.5), y(-268.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-268.5));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-223.0), x(451.5), y(-211.5));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
