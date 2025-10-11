import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gate icon from Google Material Icons
class MconGate extends MconBase {
  const MconGate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGate> createState() => _MconGateState();
}

class _MconGateState extends MconBaseState<MconGate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGatePainter extends MconPainter {
  _MconGatePainter({
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
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-666.0), x(247.0), y(-713.0));
    path.quadraticBezierTo(x(294.0), y(-760.0), x(360.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(666.0), y(-760.0), x(713.0), y(-713.0));
    path.quadraticBezierTo(x(760.0), y(-666.0), x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(327.0), y(-680.0), x(303.5), y(-656.5));
    path.quadraticBezierTo(x(280.0), y(-633.0), x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-633.0), x(656.5), y(-656.5));
    path.quadraticBezierTo(x(633.0), y(-680.0), x(600.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
