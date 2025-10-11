import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated man_2 icon from Google Material Icons
class MconMan2 extends MconBase {
  const MconMan2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMan2> createState() => _MconMan2State();
}

class _MconMan2State extends MconBaseState<MconMan2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMan2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMan2Painter extends MconPainter {
  _MconMan2Painter({
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
    path.moveTo(x(420.0), y(-80.0));
    path.lineTo(x(420.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-633.0), x(343.5), y(-656.5));
    path.quadraticBezierTo(x(367.0), y(-680.0), x(400.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(593.0), y(-680.0), x(616.5), y(-656.5));
    path.quadraticBezierTo(x(640.0), y(-633.0), x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(540.0), y(-360.0));
    path.lineTo(x(540.0), y(-80.0));
    path.lineTo(x(420.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-743.5));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(536.5), y(-743.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
