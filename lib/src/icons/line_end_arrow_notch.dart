import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_end_arrow_notch icon from Google Material Icons
class MconLineEndArrowNotch extends MconBase {
  const MconLineEndArrowNotch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineEndArrowNotch> createState() =>
      _MconLineEndArrowNotchState();
}

class _MconLineEndArrowNotchState extends MconBaseState<MconLineEndArrowNotch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineEndArrowNotchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineEndArrowNotchPainter extends MconPainter {
  _MconLineEndArrowNotchPainter({
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
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(577.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(577.0), y(-520.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
