import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_0_75 icon from Google Material Icons
class MconSpeed075 extends MconBase {
  const MconSpeed075({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed075> createState() => _MconSpeed075State();
}

class _MconSpeed075State extends MconBaseState<MconSpeed075> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed075Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed075Painter extends MconPainter {
  _MconSpeed075Painter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(753.0), y(-520.0), x(776.5), y(-496.5));
    path.quadraticBezierTo(x(800.0), y(-473.0), x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-327.0), x(776.5), y(-303.5));
    path.quadraticBezierTo(x(753.0), y(-280.0), x(720.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(450.0), y(-680.0));
    path.quadraticBezierTo(x(479.0), y(-680.0), x(499.5), y(-658.5));
    path.quadraticBezierTo(x(520.0), y(-637.0), x(520.0), y(-608.0));
    path.lineTo(x(518.0), y(-590.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
