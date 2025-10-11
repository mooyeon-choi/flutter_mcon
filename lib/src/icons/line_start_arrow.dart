import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_start_arrow icon from Google Material Icons
class MconLineStartArrow extends MconBase {
  const MconLineStartArrow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineStartArrow> createState() => _MconLineStartArrowState();
}

class _MconLineStartArrowState extends MconBaseState<MconLineStartArrow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineStartArrowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineStartArrowPainter extends MconPainter {
  _MconLineStartArrowPainter({
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
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-346.0));
    path.lineTo(x(440.0), y(-614.0));
    path.lineTo(x(229.0), y(-480.0));
    path.lineTo(x(440.0), y(-346.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
