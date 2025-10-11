import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated zoom_in_map icon from Google Material Icons
class MconZoomInMap extends MconBase {
  const MconZoomInMap({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconZoomInMap> createState() => _MconZoomInMapState();
}

class _MconZoomInMapState extends MconBaseState<MconZoomInMap> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconZoomInMapPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconZoomInMapPainter extends MconPainter {
  _MconZoomInMapPainter({
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
    path.moveTo(x(156.0), y(-100.0));
    path.lineTo(x(100.0), y(-156.0));
    path.lineTo(x(224.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-224.0));
    path.lineTo(x(156.0), y(-100.0));
    path.close();
    path.moveTo(x(804.0), y(-100.0));
    path.lineTo(x(680.0), y(-224.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(736.0), y(-280.0));
    path.lineTo(x(860.0), y(-156.0));
    path.lineTo(x(804.0), y(-100.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(224.0), y(-680.0));
    path.lineTo(x(100.0), y(-804.0));
    path.lineTo(x(156.0), y(-860.0));
    path.lineTo(x(280.0), y(-736.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-736.0));
    path.lineTo(x(804.0), y(-860.0));
    path.lineTo(x(860.0), y(-804.0));
    path.lineTo(x(736.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
