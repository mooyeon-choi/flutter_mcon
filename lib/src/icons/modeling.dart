import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated modeling icon from Google Material Icons
class MconModeling extends MconBase {
  const MconModeling({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeling> createState() => _MconModelingState();
}

class _MconModelingState extends MconBaseState<MconModeling> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModelingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModelingPainter extends MconPainter {
  _MconModelingPainter({
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
    path.moveTo(x(720.0), y(-140.0));
    path.lineTo(x(560.0), y(-300.0));
    path.lineTo(x(720.0), y(-460.0));
    path.lineTo(x(776.0), y(-404.0));
    path.lineTo(x(713.0), y(-340.0));
    path.lineTo(x(880.0), y(-340.0));
    path.lineTo(x(880.0), y(-260.0));
    path.lineTo(x(713.0), y(-260.0));
    path.lineTo(x(776.0), y(-196.0));
    path.lineTo(x(720.0), y(-140.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-393.0), x(103.5), y(-416.5));
    path.quadraticBezierTo(x(127.0), y(-440.0), x(160.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.quadraticBezierTo(x(433.0), y(-440.0), x(456.5), y(-416.5));
    path.quadraticBezierTo(x(480.0), y(-393.0), x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(456.5), y(-183.5));
    path.quadraticBezierTo(x(433.0), y(-160.0), x(400.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-500.0));
    path.lineTo(x(184.0), y(-556.0));
    path.lineTo(x(247.0), y(-620.0));
    path.lineTo(x(80.0), y(-620.0));
    path.lineTo(x(80.0), y(-700.0));
    path.lineTo(x(247.0), y(-700.0));
    path.lineTo(x(184.0), y(-764.0));
    path.lineTo(x(240.0), y(-820.0));
    path.lineTo(x(400.0), y(-660.0));
    path.lineTo(x(240.0), y(-500.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(527.0), y(-520.0), x(503.5), y(-543.5));
    path.quadraticBezierTo(x(480.0), y(-567.0), x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-753.0), x(503.5), y(-776.5));
    path.quadraticBezierTo(x(527.0), y(-800.0), x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-600.0));
    path.quadraticBezierTo(x(880.0), y(-567.0), x(856.5), y(-543.5));
    path.quadraticBezierTo(x(833.0), y(-520.0), x(800.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(560.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-600.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
