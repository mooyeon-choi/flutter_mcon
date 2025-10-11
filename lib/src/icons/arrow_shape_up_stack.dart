import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_shape_up_stack icon from Google Material Icons
class MconArrowShapeUpStack extends MconBase {
  const MconArrowShapeUpStack({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowShapeUpStack> createState() => _MconArrowShapeUpStackState();
}

class _MconArrowShapeUpStackState extends MconBaseState<MconArrowShapeUpStack> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowShapeUpStackPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowShapeUpStackPainter extends MconPainter {
  _MconArrowShapeUpStackPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(622.0), y(-360.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(338.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-480.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(693.0), y(-480.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(267.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
