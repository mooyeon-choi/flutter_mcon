import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_top_right icon from Google Material Icons
class MconArrowTopRight extends MconBase {
  const MconArrowTopRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowTopRight> createState() => _MconArrowTopRightState();
}

class _MconArrowTopRightState extends MconBaseState<MconArrowTopRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowTopRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowTopRightPainter extends MconPainter {
  _MconArrowTopRightPainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(647.0), y(-640.0));
    path.lineTo(x(503.0), y(-783.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(559.0), y(-359.0));
    path.lineTo(x(503.0), y(-416.0));
    path.lineTo(x(647.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
