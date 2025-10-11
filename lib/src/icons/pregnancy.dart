import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pregnancy icon from Google Material Icons
class MconPregnancy extends MconBase {
  const MconPregnancy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPregnancy> createState() => _MconPregnancyState();
}

class _MconPregnancyState extends MconBaseState<MconPregnancy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPregnancyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPregnancyPainter extends MconPainter {
  _MconPregnancyPainter({
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
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-610.0), x(355.0), y(-645.0));
    path.quadraticBezierTo(x(390.0), y(-680.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(490.0), y(-680.0), x(525.0), y(-645.0));
    path.quadraticBezierTo(x(560.0), y(-610.0), x(560.0), y(-560.0));
    path.quadraticBezierTo(x(596.0), y(-545.0), x(618.0), y(-512.0));
    path.quadraticBezierTo(x(640.0), y(-479.0), x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-720.0));
    path.quadraticBezierTo(x(407.0), y(-720.0), x(383.5), y(-743.5));
    path.quadraticBezierTo(x(360.0), y(-767.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-833.0), x(383.5), y(-856.5));
    path.quadraticBezierTo(x(407.0), y(-880.0), x(440.0), y(-880.0));
    path.quadraticBezierTo(x(473.0), y(-880.0), x(496.5), y(-856.5));
    path.quadraticBezierTo(x(520.0), y(-833.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-767.0), x(496.5), y(-743.5));
    path.quadraticBezierTo(x(473.0), y(-720.0), x(440.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
