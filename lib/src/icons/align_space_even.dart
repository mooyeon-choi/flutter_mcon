import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_space_even icon from Google Material Icons
class MconAlignSpaceEven extends MconBase {
  const MconAlignSpaceEven({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignSpaceEven> createState() => _MconAlignSpaceEvenState();
}

class _MconAlignSpaceEvenState extends MconBaseState<MconAlignSpaceEven> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignSpaceEvenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignSpaceEvenPainter extends MconPainter {
  _MconAlignSpaceEvenPainter({
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
    path.moveTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
