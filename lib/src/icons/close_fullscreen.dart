import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated close_fullscreen icon from Google Material Icons
class MconCloseFullscreen extends MconBase {
  const MconCloseFullscreen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCloseFullscreen> createState() => _MconCloseFullscreenState();
}

class _MconCloseFullscreenState extends MconBaseState<MconCloseFullscreen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCloseFullscreenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCloseFullscreenPainter extends MconPainter {
  _MconCloseFullscreenPainter({
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
    path.moveTo(x(136.0), y(-80.0));
    path.lineTo(x(80.0), y(-136.0));
    path.lineTo(x(344.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-344.0));
    path.lineTo(x(136.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-616.0));
    path.lineTo(x(824.0), y(-880.0));
    path.lineTo(x(880.0), y(-824.0));
    path.lineTo(x(616.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
