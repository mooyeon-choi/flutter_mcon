import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_self_stretch icon from Google Material Icons
class MconAlignSelfStretch extends MconBase {
  const MconAlignSelfStretch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignSelfStretch> createState() => _MconAlignSelfStretchState();
}

class _MconAlignSelfStretchState extends MconBaseState<MconAlignSelfStretch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignSelfStretchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignSelfStretchPainter extends MconPainter {
  _MconAlignSelfStretchPainter({
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
    path.moveTo(x(80.0), y(-800.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(80.0), y(-800.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(420.0), y(-260.0));
    path.lineTo(x(420.0), y(-720.0));
    path.lineTo(x(540.0), y(-720.0));
    path.lineTo(x(540.0), y(-260.0));
    path.lineTo(x(420.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
