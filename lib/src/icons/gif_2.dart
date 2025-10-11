import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gif_2 icon from Google Material Icons
class MconGif2 extends MconBase {
  const MconGif2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGif2> createState() => _MconGif2State();
}

class _MconGif2State extends MconBaseState<MconGif2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGif2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGif2Painter extends MconPainter {
  _MconGif2Painter({
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
    path.moveTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-633.0), x(103.5), y(-656.5));
    path.quadraticBezierTo(x(127.0), y(-680.0), x(160.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(353.0), y(-680.0), x(376.5), y(-656.5));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(400.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(376.5), y(-303.5));
    path.quadraticBezierTo(x(353.0), y(-280.0), x(320.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
