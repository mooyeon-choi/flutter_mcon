import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated host icon from Google Material Icons
class MconHost extends MconBase {
  const MconHost({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHost> createState() => _MconHostState();
}

class _MconHostState extends MconBaseState<MconHost> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHostPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHostPainter extends MconPainter {
  _MconHostPainter({
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
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(393.0), y(-840.0), x(416.5), y(-816.5));
    path.quadraticBezierTo(x(440.0), y(-793.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-167.0), x(416.5), y(-143.5));
    path.quadraticBezierTo(x(393.0), y(-120.0), x(360.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.quadraticBezierTo(x(567.0), y(-120.0), x(543.5), y(-143.5));
    path.quadraticBezierTo(x(520.0), y(-167.0), x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-793.0), x(543.5), y(-816.5));
    path.quadraticBezierTo(x(567.0), y(-840.0), x(600.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-600.0));
    path.close();
    path.moveTo(x(640.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
