import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated man_3 icon from Google Material Icons
class MconMan3 extends MconBase {
  const MconMan3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMan3> createState() => _MconMan3State();
}

class _MconMan3State extends MconBaseState<MconMan3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMan3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMan3Painter extends MconPainter {
  _MconMan3Painter({
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
    path.moveTo(x(400.0), y(-70.0));
    path.lineTo(x(400.0), y(-350.0));
    path.lineTo(x(320.0), y(-350.0));
    path.lineTo(x(320.0), y(-590.0));
    path.quadraticBezierTo(x(320.0), y(-623.0), x(343.5), y(-646.5));
    path.quadraticBezierTo(x(367.0), y(-670.0), x(400.0), y(-670.0));
    path.lineTo(x(560.0), y(-670.0));
    path.quadraticBezierTo(x(593.0), y(-670.0), x(616.5), y(-646.5));
    path.quadraticBezierTo(x(640.0), y(-623.0), x(640.0), y(-590.0));
    path.lineTo(x(640.0), y(-350.0));
    path.lineTo(x(560.0), y(-350.0));
    path.lineTo(x(560.0), y(-70.0));
    path.lineTo(x(400.0), y(-70.0));
    path.close();
    path.moveTo(x(480.0), y(-700.0));
    path.lineTo(x(390.0), y(-790.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(570.0), y(-790.0));
    path.lineTo(x(480.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
