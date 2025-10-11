import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vertical_align_bottom icon from Google Material Icons
class MconVerticalAlignBottom extends MconBase {
  const MconVerticalAlignBottom({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVerticalAlignBottom> createState() =>
      _MconVerticalAlignBottomState();
}

class _MconVerticalAlignBottomState
    extends MconBaseState<MconVerticalAlignBottom> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVerticalAlignBottomPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVerticalAlignBottomPainter extends MconPainter {
  _MconVerticalAlignBottomPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(336.0), y(-536.0));
    path.lineTo(x(440.0), y(-432.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-432.0));
    path.lineTo(x(624.0), y(-536.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
