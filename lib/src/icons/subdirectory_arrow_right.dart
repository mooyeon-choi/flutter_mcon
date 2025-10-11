import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated subdirectory_arrow_right icon from Google Material Icons
class MconSubdirectoryArrowRight extends MconBase {
  const MconSubdirectoryArrowRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSubdirectoryArrowRight> createState() =>
      _MconSubdirectoryArrowRightState();
}

class _MconSubdirectoryArrowRightState
    extends MconBaseState<MconSubdirectoryArrowRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSubdirectoryArrowRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSubdirectoryArrowRightPainter extends MconPainter {
  _MconSubdirectoryArrowRightPainter({
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
    path.moveTo(x(560.0), y(-120.0));
    path.lineTo(x(503.0), y(-177.0));
    path.lineTo(x(647.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(647.0), y(-400.0));
    path.lineTo(x(503.0), y(-544.0));
    path.lineTo(x(559.0), y(-601.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(560.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
