import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_start_arrow_notch icon from Google Material Icons
class MconLineStartArrowNotch extends MconBase {
  const MconLineStartArrowNotch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineStartArrowNotch> createState() =>
      _MconLineStartArrowNotchState();
}

class _MconLineStartArrowNotchState
    extends MconBaseState<MconLineStartArrowNotch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineStartArrowNotchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineStartArrowNotchPainter extends MconPainter {
  _MconLineStartArrowNotchPainter({
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
    path.lineTo(x(383.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(383.0), y(-440.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
