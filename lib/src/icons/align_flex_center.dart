import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_flex_center icon from Google Material Icons
class MconAlignFlexCenter extends MconBase {
  const MconAlignFlexCenter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignFlexCenter> createState() => _MconAlignFlexCenterState();
}

class _MconAlignFlexCenterState extends MconBaseState<MconAlignFlexCenter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignFlexCenterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignFlexCenterPainter extends MconPainter {
  _MconAlignFlexCenterPainter({
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
    path.lineTo(x(440.0), y(-420.0));
    path.lineTo(x(120.0), y(-420.0));
    path.lineTo(x(120.0), y(-540.0));
    path.lineTo(x(440.0), y(-540.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-540.0));
    path.lineTo(x(840.0), y(-540.0));
    path.lineTo(x(840.0), y(-420.0));
    path.lineTo(x(520.0), y(-420.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
