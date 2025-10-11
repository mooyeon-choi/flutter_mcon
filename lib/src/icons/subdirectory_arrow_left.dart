import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated subdirectory_arrow_left icon from Google Material Icons
class MconSubdirectoryArrowLeft extends MconBase {
  const MconSubdirectoryArrowLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSubdirectoryArrowLeft> createState() =>
      _MconSubdirectoryArrowLeftState();
}

class _MconSubdirectoryArrowLeftState
    extends MconBaseState<MconSubdirectoryArrowLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSubdirectoryArrowLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSubdirectoryArrowLeftPainter extends MconPainter {
  _MconSubdirectoryArrowLeftPainter({
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
    path.moveTo(x(400.0), y(-120.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(401.0), y(-601.0));
    path.lineTo(x(457.0), y(-544.0));
    path.lineTo(x(313.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(313.0), y(-320.0));
    path.lineTo(x(457.0), y(-177.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
