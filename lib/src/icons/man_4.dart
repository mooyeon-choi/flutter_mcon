import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated man_4 icon from Google Material Icons
class MconMan4 extends MconBase {
  const MconMan4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMan4> createState() => _MconMan4State();
}

class _MconMan4State extends MconBaseState<MconMan4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMan4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMan4Painter extends MconPainter {
  _MconMan4Painter({
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
    path.lineTo(x(332.0), y(-589.0));
    path.quadraticBezierTo(x(327.0), y(-625.0), x(351.0), y(-652.5));
    path.quadraticBezierTo(x(375.0), y(-680.0), x(411.0), y(-680.0));
    path.lineTo(x(549.0), y(-680.0));
    path.quadraticBezierTo(x(585.0), y(-680.0), x(609.0), y(-652.5));
    path.quadraticBezierTo(x(633.0), y(-625.0), x(628.0), y(-589.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
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
