import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_shape_up_stack_2 icon from Google Material Icons
class MconArrowShapeUpStack2 extends MconBase {
  const MconArrowShapeUpStack2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowShapeUpStack2> createState() => _MconArrowShapeUpStack2State();
}

class _MconArrowShapeUpStack2State extends MconBaseState<MconArrowShapeUpStack2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowShapeUpStack2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowShapeUpStack2Painter extends MconPainter {
  _MconArrowShapeUpStack2Painter({
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
    path.moveTo(x(360.0), y(-40.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(360.0), y(-40.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(622.0), y(-240.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(338.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(693.0), y(-360.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(267.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-560.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(693.0), y(-560.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(267.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
