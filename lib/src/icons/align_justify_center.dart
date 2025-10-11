import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_justify_center icon from Google Material Icons
class MconAlignJustifyCenter extends MconBase {
  const MconAlignJustifyCenter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignJustifyCenter> createState() =>
      _MconAlignJustifyCenterState();
}

class _MconAlignJustifyCenterState
    extends MconBaseState<MconAlignJustifyCenter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignJustifyCenterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignJustifyCenterPainter extends MconPainter {
  _MconAlignJustifyCenterPainter({
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
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
