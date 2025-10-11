import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated align_space_around icon from Google Material Icons
class MconAlignSpaceAround extends MconBase {
  const MconAlignSpaceAround({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlignSpaceAround> createState() => _MconAlignSpaceAroundState();
}

class _MconAlignSpaceAroundState extends MconBaseState<MconAlignSpaceAround> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlignSpaceAroundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlignSpaceAroundPainter extends MconPainter {
  _MconAlignSpaceAroundPainter({
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
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
