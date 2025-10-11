import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_1_75 icon from Google Material Icons
class MconSpeed175 extends MconBase {
  const MconSpeed175({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed175> createState() => _MconSpeed175State();
}

class _MconSpeed175State extends MconBaseState<MconSpeed175> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed175Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed175Painter extends MconPainter {
  _MconSpeed175Painter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(833.0), y(-520.0), x(856.5), y(-496.5));
    path.quadraticBezierTo(x(880.0), y(-473.0), x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(530.0), y(-680.0));
    path.quadraticBezierTo(x(559.0), y(-680.0), x(579.5), y(-658.5));
    path.quadraticBezierTo(x(600.0), y(-637.0), x(600.0), y(-608.0));
    path.lineTo(x(598.0), y(-590.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
