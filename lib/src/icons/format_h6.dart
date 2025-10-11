import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_h6 icon from Google Material Icons
class MconFormatH6 extends MconBase {
  const MconFormatH6({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatH6> createState() => _MconFormatH6State();
}

class _MconFormatH6State extends MconBaseState<MconFormatH6> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatH6Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatH6Painter extends MconPainter {
  _MconFormatH6Painter({
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
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(567.0), y(-280.0), x(543.5), y(-303.5));
    path.quadraticBezierTo(x(520.0), y(-327.0), x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-633.0), x(543.5), y(-656.5));
    path.quadraticBezierTo(x(567.0), y(-680.0), x(600.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(793.0), y(-520.0), x(816.5), y(-496.5));
    path.quadraticBezierTo(x(840.0), y(-473.0), x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
