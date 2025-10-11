import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_justify_flex_start icon from Google Material Icons
class MconAlignJustifyFlexStart extends MconBase {
  const MconAlignJustifyFlexStart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignJustifyFlexStart> createState() => _MconAlignJustifyFlexStartState();
}

class _MconAlignJustifyFlexStartState extends MconBaseState<MconAlignJustifyFlexStart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignJustifyFlexStartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignJustifyFlexStartPainter extends MconPainter {
  _MconAlignJustifyFlexStartPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(160.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
