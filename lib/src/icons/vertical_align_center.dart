import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vertical_align_center icon from Google Material Icons
class MconVerticalAlignCenter extends MconBase {
  const MconVerticalAlignCenter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVerticalAlignCenter> createState() =>
      _MconVerticalAlignCenterState();
}

class _MconVerticalAlignCenterState
    extends MconBaseState<MconVerticalAlignCenter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVerticalAlignCenterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVerticalAlignCenterPainter extends MconPainter {
  _MconVerticalAlignCenterPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-248.0));
    path.lineTo(x(376.0), y(-184.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(584.0), y(-184.0));
    path.lineTo(x(520.0), y(-248.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(376.0), y(-776.0));
    path.lineTo(x(440.0), y(-712.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-712.0));
    path.lineTo(x(584.0), y(-776.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
