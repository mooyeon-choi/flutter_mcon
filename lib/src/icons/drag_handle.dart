import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated drag_handle icon from Google Material Icons
class MconDragHandle extends MconBase {
  const MconDragHandle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDragHandle> createState() => _MconDragHandleState();
}

class _MconDragHandleState extends MconBaseState<MconDragHandle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDragHandlePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDragHandlePainter extends MconPainter {
  _MconDragHandlePainter({
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
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
