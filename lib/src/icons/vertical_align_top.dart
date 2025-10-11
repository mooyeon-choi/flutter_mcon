import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vertical_align_top icon from Google Material Icons
class MconVerticalAlignTop extends MconBase {
  const MconVerticalAlignTop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVerticalAlignTop> createState() =>
      _MconVerticalAlignTopState();
}

class _MconVerticalAlignTopState extends MconBaseState<MconVerticalAlignTop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVerticalAlignTopPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVerticalAlignTopPainter extends MconPainter {
  _MconVerticalAlignTopPainter({
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
    path.moveTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-528.0));
    path.lineTo(x(336.0), y(-424.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(624.0), y(-424.0));
    path.lineTo(x(520.0), y(-528.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
