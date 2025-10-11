import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pip icon from Google Material Icons
class MconPip extends MconBase {
  const MconPip({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPip> createState() => _MconPipState();
}

class _MconPipState extends MconBaseState<MconPip> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPipPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPipPainter extends MconPainter {
  _MconPipPainter({
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
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(224.0), y(-600.0));
    path.lineTo(x(52.0), y(-772.0));
    path.lineTo(x(108.0), y(-828.0));
    path.lineTo(x(280.0), y(-656.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
