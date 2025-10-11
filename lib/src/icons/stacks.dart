import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stacks icon from Google Material Icons
class MconStacks extends MconBase {
  const MconStacks({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStacks> createState() => _MconStacksState();
}

class _MconStacksState extends MconBaseState<MconStacks> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStacksPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStacksPainter extends MconPainter {
  _MconStacksPainter({
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
    path.moveTo(x(480.0), y(-400.0));
    path.lineTo(x(40.0), y(-640.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.lineTo(x(63.0), y(-467.0));
    path.lineTo(x(147.0), y(-513.0));
    path.lineTo(x(480.0), y(-331.0));
    path.lineTo(x(813.0), y(-513.0));
    path.lineTo(x(897.0), y(-467.0));
    path.lineTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(63.0), y(-307.0));
    path.lineTo(x(147.0), y(-353.0));
    path.lineTo(x(480.0), y(-171.0));
    path.lineTo(x(813.0), y(-353.0));
    path.lineTo(x(897.0), y(-307.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-491.0));
    path.lineTo(x(753.0), y(-640.0));
    path.lineTo(x(480.0), y(-789.0));
    path.lineTo(x(207.0), y(-640.0));
    path.lineTo(x(480.0), y(-491.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
