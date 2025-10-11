import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_selector_tool icon from Google Material Icons
class MconArrowSelectorTool extends MconBase {
  const MconArrowSelectorTool({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowSelectorTool> createState() => _MconArrowSelectorToolState();
}

class _MconArrowSelectorToolState extends MconBaseState<MconArrowSelectorTool> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowSelectorToolPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowSelectorToolPainter extends MconPainter {
  _MconArrowSelectorToolPainter({
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
    path.moveTo(x(320.0), y(-410.0));
    path.lineTo(x(399.0), y(-520.0));
    path.lineTo(x(569.0), y(-520.0));
    path.lineTo(x(320.0), y(-716.0));
    path.lineTo(x(320.0), y(-410.0));
    path.close();
    path.moveTo(x(551.0), y(-80.0));
    path.lineTo(x(406.0), y(-392.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(516.0), y(-440.0));
    path.lineTo(x(660.0), y(-131.0));
    path.lineTo(x(551.0), y(-80.0));
    path.close();
    path.moveTo(x(399.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
