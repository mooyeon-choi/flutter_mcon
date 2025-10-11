import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_flex_start icon from Google Material Icons
class MconAlignFlexStart extends MconBase {
  const MconAlignFlexStart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignFlexStart> createState() => _MconAlignFlexStartState();
}

class _MconAlignFlexStartState extends MconBaseState<MconAlignFlexStart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignFlexStartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignFlexStartPainter extends MconPainter {
  _MconAlignFlexStartPainter({
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
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(420.0), y(-720.0));
    path.lineTo(x(540.0), y(-720.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
