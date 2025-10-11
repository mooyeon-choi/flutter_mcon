import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pan_zoom icon from Google Material Icons
class MconPanZoom extends MconBase {
  const MconPanZoom({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPanZoom> createState() => _MconPanZoomState();
}

class _MconPanZoomState extends MconBaseState<MconPanZoom> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPanZoomPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPanZoomPainter extends MconPainter {
  _MconPanZoomPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-256.0));
    path.lineTo(x(324.0), y(-380.0));
    path.lineTo(x(380.0), y(-324.0));
    path.lineTo(x(256.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(636.0), y(-580.0));
    path.lineTo(x(580.0), y(-636.0));
    path.lineTo(x(704.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-704.0));
    path.lineTo(x(636.0), y(-580.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
