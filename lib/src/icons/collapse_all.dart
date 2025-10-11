import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated collapse_all icon from Google Material Icons
class MconCollapseAll extends MconBase {
  const MconCollapseAll({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCollapseAll> createState() => _MconCollapseAllState();
}

class _MconCollapseAllState extends MconBaseState<MconCollapseAll> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCollapseAllPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCollapseAllPainter extends MconPainter {
  _MconCollapseAllPainter({
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
    path.moveTo(x(296.0), y(-80.0));
    path.lineTo(x(240.0), y(-136.0));
    path.lineTo(x(480.0), y(-376.0));
    path.lineTo(x(720.0), y(-136.0));
    path.lineTo(x(664.0), y(-80.0));
    path.lineTo(x(480.0), y(-264.0));
    path.lineTo(x(296.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-584.0));
    path.lineTo(x(240.0), y(-824.0));
    path.lineTo(x(296.0), y(-880.0));
    path.lineTo(x(480.0), y(-696.0));
    path.lineTo(x(664.0), y(-880.0));
    path.lineTo(x(720.0), y(-824.0));
    path.lineTo(x(480.0), y(-584.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
