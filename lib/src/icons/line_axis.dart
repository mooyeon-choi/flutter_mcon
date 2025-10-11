import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_axis icon from Google Material Icons
class MconLineAxis extends MconBase {
  const MconLineAxis({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineAxis> createState() => _MconLineAxisState();
}

class _MconLineAxisState extends MconBaseState<MconLineAxis> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineAxisPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineAxisPainter extends MconPainter {
  _MconLineAxisPainter({
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
    path.moveTo(x(140.0), y(-200.0));
    path.lineTo(x(80.0), y(-260.0));
    path.lineTo(x(380.0), y(-560.0));
    path.lineTo(x(540.0), y(-400.0));
    path.lineTo(x(607.0), y(-476.0));
    path.lineTo(x(383.0), y(-683.0));
    path.lineTo(x(140.0), y(-440.0));
    path.lineTo(x(80.0), y(-500.0));
    path.lineTo(x(380.0), y(-800.0));
    path.lineTo(x(664.0), y(-539.0));
    path.lineTo(x(824.0), y(-720.0));
    path.lineTo(x(880.0), y(-664.0));
    path.lineTo(x(722.0), y(-486.0));
    path.lineTo(x(880.0), y(-340.0));
    path.lineTo(x(820.0), y(-280.0));
    path.lineTo(x(666.0), y(-422.0));
    path.lineTo(x(540.0), y(-280.0));
    path.lineTo(x(380.0), y(-440.0));
    path.lineTo(x(140.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
