import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_horizontal_center icon from Google Material Icons
class MconAlignHorizontalCenter extends MconBase {
  const MconAlignHorizontalCenter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignHorizontalCenter> createState() => _MconAlignHorizontalCenterState();
}

class _MconAlignHorizontalCenterState extends MconBaseState<MconAlignHorizontalCenter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignHorizontalCenterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignHorizontalCenterPainter extends MconPainter {
  _MconAlignHorizontalCenterPainter({
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
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
