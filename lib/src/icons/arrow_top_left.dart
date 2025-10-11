import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_top_left icon from Google Material Icons
class MconArrowTopLeft extends MconBase {
  const MconArrowTopLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowTopLeft> createState() => _MconArrowTopLeftState();
}

class _MconArrowTopLeftState extends MconBaseState<MconArrowTopLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowTopLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowTopLeftPainter extends MconPainter {
  _MconArrowTopLeftPainter({
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
    path.moveTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(313.0), y(-560.0));
    path.lineTo(x(457.0), y(-416.0));
    path.lineTo(x(401.0), y(-359.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(457.0), y(-783.0));
    path.lineTo(x(313.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
